## About this Remix {-}

This is a draft of a "remixed" version of Danel Z. Korman's [Learning from Arguments: An
Introduction to Philosophy](https://philarchive.org/rec/KORLFA). 

The first goal of the remix is accessibility. Using 
[Quarto](https://quarto.org/), it should be easy to produce a standards-compliant accessible 
HTML version of the book and an accessible tagged PDF version from the same source. 

A second goal is customizability. When I adopt a textbook for my courses, I
get irritated by small things. So I want the freedom to tweak the details to fit my 
idiosyncratic preferences. Also, while I really like Dan's book, I don't always want
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

- [ ] Fix all cross-references. (in progress)
- [x] Format all tables
- [x] Format and tag all arguments using the custom float crossref king 'arg-'.
- [x] Format and tag all thought experiments using the custom float crossref king 'exa-'.
- [ ] Figure out best way to tag and format theses.
    - [ ] Current plan: format as definition lists; wrap in div with class "thesis".
    - [ ] Consider ways to make crossreference-able without onerous numbering.
- [ ] Figure out how best to render Korman's preferred "standard form" arguments in HTML
- [ ] Figure out how best to render Korman's preferred "standard form" arguments in PDF output using LaTeX
- [ ] Figure out how best to render Korman's preferred "standard form" arguments in PDF output using Typst
- [ ] Appendix C is a list of all arguments and theses. This needs to be:
  - [ ] Formatted in a reasonable way without extraneous numbering. (Quarto doesn't like unnumbered figures)
  - [ ] Preferably automatically generated from the chapter content.
  - [ ] Consider also including all the thought experiments.
- [ ] Rewrite the sources/recommended resources using citeproc and embed bibliographic info in metadata.
- [ ] Enable PDF generation
- [ ] Fix PDF formatting.



[CC BY-NC]: https://creativecommons.org/licenses/by-nc/4.0/


