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
- [x] Format all theses as definition lists and tag as 'def-'
    - [x] Consider making a distinction between different kinds of theses (definitions, accounts, principles...)
    - [ ] Consider ways to allow cross-referencing without adding numbers (something Quarto doesn't like to do).
- [ ] Consider switching arguments, thought experiments, and theses to custom callouts instead. https://quarto.thecoatlessprofessor.com/custom-callout/
- [ ] Rendering Korman's version of "standard form":
  - [x] In HTML and ePub, using CSS hacks.
  - [ ] Ideally, using a lua filter to transform into well-formed lists with custom labels in each output format.
  - [ ] In PDF using LaTeX
  - [ ] In PDF using Typst
- [ ] Appendix C
  - [ ] Ideally generate automatically, like `\listoffigures`. 
  - [ ] Consider also including all the thought experiments.
- [x] Enable ePub generation
- [ ] Enable PDF generation using LaTeX
- [ ] Enable PDF generation using Typst
- [ ] Provide instructions for how to fork, build, modify, and host one's own version.

## Ideas for New Chapters

I worry a bit that the choice of topics has been shaped by the design. The
design asks for chapters defending controversial positions with arguments that
do not require too much setup. The result is a text that can feel a bit
"Philosophy bro libertarian," at least to my mind.

I also don't really want to teach to the view that abortion is immoral in this
current cultural moment.

I also worry that intellectually lazy students *won't* resist the arguments, and become 
indoctrinated as skeptics, utilitarians, etc.

So, brainstorming other topics/positions:

### Ethics

- Lying is always wrong (and so is telling intentionally misleading truths?)
  - Or more subtle variants of this view, like @shiffrin2014
- Something that offers an opportunity to get them to think about what is
  wrong with divine command theory
- An argument against moral relativism.
-   Argument based on @baier1991 that we should trust politicians

### Social/Political

- Consider reworking the chapter on taxes to give equal weight to immigration
  and clean air?
- An argument against democracy.
  - Or @mills1997a argument that the United States is not a democracy.

### Aesthetics

- Or perhaps a chapter based on Walton's Categories of Art, arguing that
  aesthetic judgment is not subjective.

### Metaphysics

- A Derrida-style argument against all binary conceptual schemes
- Consider adding an argument for fatalism to the no freedom chapter
- Something in the space of the idea that everything exists, or that fictional
  characters exist, or that Santa exists.
- An argument against the PSR, framed at first around the "everything happens
  for a reason" trope.

### Epistemology

-   something on testimony?
-   knowledge does not require certainty
-   an argument against the KK principle?


[CC BY-NC]: https://creativecommons.org/licenses/by-nc/4.0/

## References
