# About the blono remix {-}

This is a draft of a remixed version of Danel Z. Korman's [Learning from Arguments: An
Introduction to Philosophy](https://philarchive.org/rec/KORLFA). 

This is possible because Korman published the original book under a 
[CC BY-NC] license.
This allows users to copy and redistribute the material for non-commercial
use, in any medium or format, and remix, transform, and build upon the
material, so long as they give appropriate credit, provide a link to the
license, and indicate if changes were made.

All changes made are also licensed under the same [CC BY-NC] license. Anyone
is free to redistribute and remix this remix for non-commercial use, so long
as proper attribution is given.

I have not included the cover of the original book, as it features an oil
painting by [Renée Jørgensen](https://www.reneebolinger.com/), "Converse
Formula", used by permission of the artist. I see no reason to suppose that
this permission extends to remixes.

For the moment, the only changes made are formatting changes necessary to
republish the book using [Quarto](https://quarto.org/). As this did involve
converting the book from PDF to markdown, it is likely that it also introduced
several small formatting errors not present in the original.

Immediate goals are:

- [ ] Reformat the book as an accessible multi-format webpage published using
  Quarto.
  - [ ] Fix all cross-references. (in progress)
  - [ ] Tag all arguments, thought experiments, and theses as custom crossref kinds. (in progress)
    - [x] Each argument should be wrapped in a div with `{#arg-ID .argument}` attributes (in progress)
    - [x] Each thought experiment should be wrapped in a div with `{#exa-id .example}` attributes (in progress)
    - [ ] Each thesis should be formatted as a definition list item and wrapped in a div with {#ths-id .thesis} attributes (in progress)
  - [x] Fix all tables and properly tag for quarto
  - [ ] Render Korman's preferred "standard form" in all formats in an accessible way.
  - [ ] Render Korman's arguments, thought experiments, and theses the same in all formats.
  - [ ] Appendix C is a list of all arguments and theses. This should be automatically generated.
    -   Not clear how to do this with Quarto. For LaTeX, maybe https://github.com/leo-colisson/proof-at-the-end
  - [ ] Repeated arguments, thought experiments, and theses should all be generated from one canonical source.
    -   Not clear how to do this with Quarto. For LaTeX, maybe https://github.com/leo-colisson/proof-at-the-end
  - [ ] Rewrite the sources/recommended resources using citeproc.
  - [ ] Render to accessible tagged PDF using typst and/or LaTeX.
  - [ ] Make it look good in all formats.

Longer term goals are:

- [ ] Modify the existing chapters in ways that suit my own teaching (but manage these as "alternative versions" of the original text, leaving the original intact).
- [ ] Supplement each chapter with additional materials for use in the classroom (handouts/slides/quizzes?)
- [ ] Write additional chapters on additional topics in the same style.

![CC-BY-NC license](media/by-nc.png)

[CC BY-NC]: https://creativecommons.org/licenses/by-nc/4.0/


