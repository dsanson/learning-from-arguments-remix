-- extract-arguments.lua

local id_postfix = "-appendix"

local function postfix_id(identifier)
  if not identifier or identifier == "" then
    return identifier
  end

  if identifier:sub(-#id_postfix) == id_postfix then
    return identifier
  end

  return identifier .. id_postfix
end

local function postfix_headers(blocks)
  for _, block in ipairs(blocks) do
    if block.t == "Header" then
      block.identifier = postfix_id(block.identifier)

    end
  end

  return blocks
end

local function extract_blocks(blocks)
  local result = {}


  for _, block in ipairs(blocks) do

    if block.t == "Header" and block.level == 1 then
      -- Convert H1 to H2 and add id_postfix
      block.level = 2
      block.identifier = postfix_id(block.identifier)
      table.insert(result, block)

    elseif block.t == "Div" then
      if block.t == "Div" and
        (
          block.classes:includes("argument")
          or block.classes:includes("example")
          or block.classes:includes("thesis")
        )
      then
        block.identifier = postfix_id(block.identifier)
        postfix_headers(block.content)
        table.insert(result, block)
      end
    end
  end

  return result
end

function Pandoc(doc)
  local extracted = extract_blocks(doc.blocks)
  return pandoc.Pandoc(extracted, doc.meta)
end

