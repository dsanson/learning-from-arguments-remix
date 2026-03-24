## About this Remix {-}

This is a draft of a remixed version of Danel Z. Korman's [Learning from Arguments: An
Introduction to Philosophy](https://philarchive.org/rec/KORLFA). 

The first goal of the remix is accessibility. Using 
[Quarto 1.9](https://quarto.org/), it should be easy to produce a standards-compliant accessible 
HTML version of the book and an accessible tagged PDF version from the same source.

A second goal is customizability. When I adopt a textbook for my courses, I often
get irritated at small things, and want the freedom to tweak the details to fit my 
idiosyncratic preferences. But also, while I really like Dan's book, I don't always want
to teach exactly the topics Dan has chosen to cover. This remix should make it easy
for me to incorporate additional chapters on other topics, written in the same style.

All of this is possible because Korman generously published the original book
under a [CC BY-NC] license. This allows users to copy and redistribute the
material for non-commercial use, in any medium or format, and remix,
transform, and build upon the material, so long as they give appropriate
credit, provide a link to the license, and indicate if changes were made.

All changes introduced in this remix are likewise licensed under the same [CC
BY-NC] license. So you are also free to redistribute and remix this remix for
non-commercial use, with proper attribution.

The cover of Korman's book features a 
painting by [Renée Jørgensen](https://www.reneebolinger.com/) of the philosopher Ruth Barcan Marcus, entitled "Converse
Formula." I doubt that permission to use this painting
was meant to be included as part of the CC BY-NC license, so I have not included it here.

## Building

The book is built using Quarto and Github actions, and hosted using Github pages.

TODO: add instructions for setting this up.


## TODO

- [x] Fix all cross-references to sections and chapters.
- [x] Format all tables
- [x] Rewrite the sources/recommended resources using citeproc and embed bibliographic info in metadata.
- [x] Format and tag all arguments using the custom float crossref king 'arg-'.
- [x] Format and tag all thought experiments using the custom float crossref king 'exa-'.
- [ ] How best to tag and format theses?
    - [x] Currently: formatted as definition lists and wrapped in div with class "thesis".
    - [ ] Consider ways to allow cross-referencing without adding numbers (something Quarto doesn't like to do).
- [ ] Rendering Korman's version of "standard form":
  - [ ] Ideally, using a lua filter to transform into well-formed lists in each output format.
  - [x] In HTML and ePub, using CSS hacks.
  - [ ] In PDF using LaTeX
  - [ ] In PDF using Typst
- [ ] Appendix C
  - [ ] Ideally generate automatically, like `\listoffigures`. 
  - [ ] Consider also including all the thought experiments.
- [x] Enable ePub generation
- [ ] Enable PDF generation using LaTeX
- [ ] Enable PDF generation using Typst
- [ ] Provide instructions for how to fork, build, modify, and host one's own version.

[CC BY-NC]: https://creativecommons.org/licenses/by-nc/4.0/

