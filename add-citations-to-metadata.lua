local keys_to_remove = {
  "abstract", "file", "open-in-zotero", "accessed", "tags", "note"
}
local remove_set = {}
for _, k in ipairs(keys_to_remove) do remove_set[k:lower()] = true end

local function trim(s)
  return (s:gsub("^%s+", ""):gsub("%s+$", ""))
end

local function is_zotero_url(u)
  if u == nil then return false end
  local s = tostring(u)
  s = trim(s):lower()
  return string.find(s, "zotero", 1, true) ~= nil
end

local function strip_keys(ref)
  if type(ref) ~= "table" then return ref end
  for k, v in pairs(ref) do
    local lk = tostring(k):lower()
    if remove_set[lk] then
      ref[k] = nil
    elseif lk == "url" and is_zotero_url(v) then
      ref[k] = nil
    end
  end
  if ref.tags then ref.tags = nil end
  return ref
end

function Pandoc (doc)
  local refs = pandoc.utils.references(doc) or {}
  for i, r in ipairs(refs) do refs[i] = strip_keys(r) end
  doc.meta.references = refs
  doc.meta.bibliography = nil
  return doc
end
