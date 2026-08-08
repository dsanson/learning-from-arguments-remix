## README {-}

This is a hacked up version of Dan Korman's intro philosophy textbook, *Learning from Arguments*. The original PDF version of Korman's book
is available on [PhilPapers](https://philarchive.org/rec/KORLFA). 

Korman's book was published "open access" by the PhilPapers Foundation, under a [CC BY-NC] license. 
This license allows users to copy and redistribute the
material for non-commercial use, in any medium or format, and remix,
transform, and build upon the material, so long as they give appropriate
credit, provide a link to the license, and indicate if changes were made.

Changes have been made, and are likewise made available under a [CC BY-NC]
license, which means that anyone is free to copy and redistribute this hacked up
version for non-commerical use, in any medium or format, and remix, transform,
and build upon the material, so long as they also give appropriate credit,
provide a link to the license, and indicate if changes were made.

The cover of Korman's book features a lovely portrait of the philosopher Ruth
Barcan Marcus, entitled "Converse Formula," by the philosopher and artist [Renée
Jørgensen](https://www.reneebolinger.com/). You can see the portrait on her
[Philosophy Portraits page](https://www.reneebolinger.com/portraits.html). I see
no reason to think that permission to use this painting was included in the CC
BY-NC license that covers the book. I have removed it from this hacked up
version.

![](media/by-nc.png){fig-align="center" width="100" fig-alt="CC BY NC license badge"}


### Changes

What changes have I made?

First, Korman's book is distributed as a PDF. I have repackaged it as
[Quarto](https://quarto.org) book project. This involved converting the PDF to
markdown, separating that markdown into chapters, and re-implimenting the
formatting that was lost in this process. Going forward, this will make it easy
to provide accessible HTML, PDF, and ePub versions of the book, all generated
from the same source.

This process inevitably involved making some choices and tweaking the original
formatting. Cross-references were reimplemented. Literature references are generated using
citeproc.

Other small changes will gradually creep in, as I rework the text to suit my own
teaching. I am currently reworking the "additional sources" section at the end
of each chapter to include more sources and include more guidance.

My long term plan is to write additional chapters in the same vein, and so
expand the book to contain more topics. Ideally, I would like to continue to use
the book to teach 101, changing things up by swapping out chapters and topics as
suits my mood.

For the moment, I have removed "Appendix C", which provided a convenient list of
all the arguments covered in the book. Ultimately, I would like to recreate this
appendix as an automatically generated list, with cross-referenced links.

Right now, this is very much a work in progress. I would not recommend adopting
this hacked up version of the book for your own course unless you have the
technical know-how to fork the project and host your own stable version.

### Building

The book is built using Quarto and Github actions, and hosted using Github pages.

TODO: Add instructions for forking and setting up one's own version.

### ROADMAP

For the moment, I am working on getting the HTML version of the book into good enough shape
to be used for the Fall 2026 term. PDF and ePub versions of the book are generated, but their formatting
is wonky, and I have disabled their download links.


- [x] Fix all cross-references to sections and chapters.
- [x] Format all tables
- [x] Rewrite the sources/recommended resources using citeproc and embed bibliographic info in metadata.
- [x] Format and tag all arguments using custom callouts with `.argument` class.
- [x] Format and tag all thought experiments using custom callouts with `.example` class.
- [x] Format all theses as definition lists wrapped in div with `.thesis` class.
    - [ ] Consider ways to allow cross-referencing without adding numbers (something Quarto doesn't like to do).
- [ ] Consider switching arguments, thought experiments, and theses to custom callouts instead. https://quarto.thecoatlessprofessor.com/custom-callout/
- [ ] Rendering Korman's version of "standard form":
  - [x] Using label-bullets.lua
  - [x] In HTML, using CSS hacks
  - [ ] in ePub, using CSS hacks
  - [ ] In PDF using LaTeX
  - [ ] In PDF using Typst
- [ ] Appendix C
  - [ ] Ideally generate automatically, like `\listoffigures`. 
  - [ ] Consider also including all the thought experiments.
  - [ ] In formats that support this, should be cross-linked with original
        occurrences.
- [x] Enable ePub generation
- [x] Enable PDF generation using Typst
- [ ] Enable PDF generation using LaTeX
- [ ] Provide instructions for how to fork, build, modify, and host one's own version.
- [ ] Proper handling of bibliographies. 
  - [ ] By chapter. Right now, bibliographies are by chapter for HTML, but not for other output formats. The section-bibliographies extension might fix this, but that doesn't work with nocite headers. Rewrite additional sources so that I don't need to use nocite...
  - [ ] include links
  - [ ] decide how to handle historical sources.


<!--
## Ideas for Additional Chapters

If you have ideas chapters

### God

-  Arguments for the existence of God

### Ethics

- Lying is always wrong (and so is telling intentionally misleading truths?)
  - Or more subtle variants of this view, like shiffrin2014
- Something that covers the Euthyphro problem and divine command theory
- An argument against moral relativism.
-   Argument based on baier1991 that we should trust politicians

### Social/Political

- Consider reworking the chapter on taxes to give equal weight to immigration
  and clean air.
- An argument against majoritarian democracy.
- mills1997a argument that the United States is not a democracy.
- something on value capture

### Aesthetics

- Aesthetic judgment is not subjective. 

### Metaphysics

- A Derrida-style argument against all binary conceptual schemes
- Fatalism
- Something in the space of the idea that everything exists, or that fictional
  characters exist, or that Santa exists.
- An argument against the PSR, framed at first around the "everything happens
  for a reason" trope.
- McTaggart's Argument

### Epistemology

-   social epistemology: echo chambers, testimony, experts, trust in science
-   knowledge does not require certainty
-   an argument against the KK principle?

-->

[CC BY-NC]: https://creativecommons.org/licenses/by-nc/4.0/

