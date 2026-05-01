# Logic {#sec-logic}

Throughout this book, I present arguments, defend their premises, and then
claim that the conclusions of those arguments *follow from* the premises. In
this appendix, I'll explain what it means for a conclusion to follow from some
premises and how you can tell when a conclusion follows from some premises. In
section 1, I introduce the notion of a *valid* argument, that is, an argument
whose conclusion follows from its premises. Then, in section 2, I identify
four types of valid arguments. Finally, in section 3---because nothing is
sacred in philosophy---I show how even claims about which types of arguments
are valid can be called into question.

## Valid Arguments

Suppose you and I have gotten our hands on a live chicken. I want to keep it
as a pet, and I've already even given it a name: 'Camilla'. You want to
slaughter it and eat it. I'm trying to convince you that we shouldn't eat
Camilla, and I give you the following two arguments:

::: {#argument-CA .argument}
## The Cuteness Argument {-}

- (CA1) Camilla is cute
- (CA2) It's wrong to eat cute things
- (CA3) So, it's wrong to eat Camilla

:::

::: {#argument-FA .argument}
## The Feathers Argument {-}

- (FA1) Camilla has feathers
- (FA2) Feathers are soft
- (FA3) So, it's wrong to eat Camilla

:::

You probably aren't convinced by either argument. Why not?

It's easy to say what goes wrong with the Cuteness Argument. You might say the
first premise is false, because chickens are ugly. Or you might deny the
second premise, saying that just because something is cute doesn't mean it's
wrong to eat it. Or maybe you'll deny both. Either way, the problem with the
argument is that its premises aren't true.

But what about the Feathers Argument? You probably don't find it any more
convincing than the Cuteness Argument. But both of its premises are true. So,
what *is* the problem with the Feathers Argument? The problem is that the
conclusion doesn't *follow* from the premises. Or, as philosophers like to
say, the argument is not valid.

A *valid* argument is an argument whose conclusion is a *logical consequence*
of its premises. When an argument is valid, the premises guarantee the truth
of the conclusion; it's impossible for the premises to be true without the
conclusion being true. You would be contradicting yourself if you accepted all
the premises but denied the conclusion.

The problem with the Feathers Argument is that it's invalid: it doesn't follow
from Camilla's having feathers and feathers' being soft that it's wrong to eat
her. There's no contradiction in accepting the premises of that argument while
denying its conclusion. The Cuteness Argument, by contrast, is valid: the
claim that it's wrong to eat Camilla *is* a logical consequence of the claim
that Camilla is cute and the claim that it's wrong to eat cute things. Anyone
who accepts the premises of the Cuteness Argument is logically required to
accept the conclusion as well, on pain of contradicting themselves.

You might be surprised that I just called the Cuteness Argument 'valid'. But
look again at my definition of 'valid'. That definition doesn't require the
premises of a valid argument to be true, or even plausible. All that's
required is that *if* the premises are true, then the conclusion is guaranteed
to be true as well. An argument can be valid and still be a pretty bad
argument, like the Cuteness Argument, because its premises are implausible.
(Philosophers have a different word for arguments that are valid *and* all of
whose premises are true. We call them *sound* arguments.) Also, as defined
above, validity can only ever be a feature of *arguments*. So, at least in
philosophical discussions, it's best to avoid calling premises or points
'valid'. Only arguments should be described as valid or invalid.

One more word of warning: don't confuse *following* and *following from*. To
see what I have in mind, consider this argument from @sec-death:

::: {#argument-FD-copy2 .argument}
## Against Fearing Death {-}

- (FD1) You cease to be conscious when you die
- (FD2) If you cease to be conscious when you die, then being dead isn't bad
  for you
- (FD3) So, being dead isn't bad for you
- (FD4) If being dead isn't bad for you, then you shouldn't fear death
- (FD5) So, you shouldn't fear death

:::

It's true that FD2 follows FD1. That is, it comes immediately after FD1. But
FD2 does not follow *from* FD1. To say that it follows from FD1 is to say that
there's a valid argument whose conclusion is FD2 and whose only premise is
FD1. That, in turn, implies that you would be contradicting yourself if you
accepted FD1 while at the same time denying FD2. But notice that this isn't at
all contradictory. You can agree that you cease to be conscious when you die
(FD1), and yet reject FD2 on the grounds that you don't have to be consciously
aware of bad things in order for them to be bad for you. What *is* true is
that FD3 follows from FD1 and FD2. But FD2 doesn't itself follow from FD1.

## How to Check for Validity

Many of the arguments in this book have conclusions you won't like. If the
arguments were invalid then, as with the Feathers Argument, you could just
reject the conclusion without having to find a premise to reject. But since
the arguments *are* all valid---I made sure of it!---rejecting the conclusion
of any one of them always requires finding some premise to deny.

But what did I *do* to ensure that the arguments were all valid? How can you
tell if an argument is valid? One way is to eyeball it: look at the premises,
and check whether it seems like the conclusion follows from them. But we can
do better than that. We can identify certain recurring forms or patterns whose
presence guarantees that an argument is valid, regardless of what the argument
is about. Accordingly, another way to check for validity is to see if the
argument has one of these forms. If it does, then it's valid. I'll give four
examples.

### Modus Ponens

To see what I have in mind by a "form" of argument, compare these two
arguments:

::: {#argument-DK-copy .argument}
## The Drinking Age Argument {-}

- (DK1) Kristina is twenty years old
- (DK2) If Kristina is twenty years old, then Kristina is not allowed to buy
  alcohol in the US
- (DK3) So, Kristina is not allowed to buy alcohol in the US

:::

::: {#argument-MA .argument}
## The Moral Argument {-}

- (MA1) There are objective moral values
- (MA2) If there are objective moral values, then God exists
- (MA3) So, God exists

:::

In some ways, the arguments are pretty different: one is about Kristina and
drinking, the other is about God and morality. But there's also something they
have in common, something structural.

To see what they have in common, let's recall some vocabulary that we learned
in @sec-premises-and-conditionals. Claims of the form 'if... then...', like
DK2 and MA2, are called *conditionals*. The bit that comes between the 'if'
and the 'then' is the *antecedent* of the conditional, and the bit that comes
after the 'then' is the *consequent* of the conditional.

What the Drinking Age Argument and the Moral Argument have in common is that
each contains one premise that's a conditional, another premise that's the
same as the antecedent of that conditional, and a conclusion that's the same
as the consequent of that conditional. In other words, they both have the
following form:

::: {#argument-MP .argument}
## Modus Ponens {-}

- If P, then Q
- P
- So Q

:::

Arguments with this form are called *modus ponens* arguments. ('Modus ponens'
is Latin for *method of affirming*: you reach the conclusion by taking a
conditional premise and combining it with a premise that affirms its
antecedent.) Every modus ponens argument is a valid argument.

Here are two things to note about modus ponens arguments. First, it doesn't
matter whether the conditional premise comes first or second. For example,
this is also a modus ponens argument:

::: {#argument-RD .argument}
## The Rearranged Drinking Age Argument {-}

- (RD1) If Kristina is twenty years old, then Kristina is not allowed to buy
  alcohol in the US
- (RD2) Kristina is twenty years old
- (RD3) So, Kristina is not allowed to buy alcohol in the US

:::

That said, you do have to "mind your Ps and Qs" and how they're distributed in
the argument. This, for instance, is *not* a modus ponens argument:

::: {#argument-MD .argument}
## The Mangled Drinking Age Argument {-}

- (MD1) Jean Blanc is not allowed to buy alcohol in the US
- (MD2) If Jean Blanc is twenty years old, then Jean Blanc is not allowed to
  buy alcohol in the US
- (MD3) So, Jean Blanc is twenty years old

:::

This one doesn't have the form "P, if P then Q, so Q" but rather "P, if Q then
P, so Q." This other argument form is called 'affirming the consequent', and
is clearly invalid. Think about it. You can consistently accept MD1 and MD2
while denying MD3, for instance if you thought Jean Blanc was 18 years old.
(You'd still accept MD2, that *if* he's twenty, he's still not allowed to buy
alcohol.) By contrast, you can't consistently accept RD1 and RD2 while denying
RD3. That's because the argument for RD3 is valid, whereas the argument for
MD3 is invalid.

### Modus Tollens

Another form that guarantees the validity of an argument is what's called
*modus tollens*, Latin for *method of denying*. A modus tollens argument is an
argument with one premise that's a conditional, another premise that's a
denial of the consequent of that conditional, and whose conclusion is the
denial of the conditional's antecedent. Using the '\~' symbol to symbolize
denial, we can display the form of modus tollens arguments as follows:

::: {#argument-MT .argument}
## Modus Tollens {-}

- If P then Q
- \~Q
- So, \~P

:::

Here are some examples of modus tollens arguments:

::: {#argument-WF .argument}
## Whales Aren't Fish {-}

- (WF1) If whales are fish, then whales use gills to breathe
- (WF2) Whales don't use gills to breathe
- (WF3) So whales aren't fish

:::

::: {#argument-FM .argument}
## The Flipped Moral Argument {-}

- (FM1) If God does not exist, then there are no objective moral values
- (FM2) There are objective moral values
- (FM3) So, God exists

:::

Again, the arguments are about entirely different topics but share a common
structure. Also, as with modus ponens arguments, the order of the premises
doesn't matter: it would still be a modus tollens argument if WF2 came first
and WF1 came second. But the order within the premises does matter. You've got
to have the denial of the conditional's consequent as a premise and a denial
of its antecedent as the conclusion, not vice versa.

One other thing to notice here is that the same basic line of thought can be
presented either as a modus ponens or as a modus tollens argument. The Moral
Argument (from section 2.1) and the Flipped Moral Argument (just above) are
really just two ways of packaging one and the same idea: that God must exist
because objective morality presupposes the existence of God.

With these two types of valid arguments in hand, one can also construct more
complicated arguments that involve both. For instance:

::: {#argument-FK .argument}
## The Foreknowledge Argument {-}

- (FK1) God knew before you were born that you were going to read this book
- (FK2) If God knew before you were born that you were going to read this
  book, then you couldn't have chosen not to read this book
- (FK3) So, you couldn't have chosen not to read this book
- (FK4) If you freely choose to read this book, then you could have chosen not
  to read this book
- (FK5) So, you didn't freely choose to read this book

:::

This argument combines a modus ponens argument and a modus tollens argument.
The subconclusion FK3 follows, by modus ponens, from FK1 and FK2. And the
conclusion FK5 follows, by modus tollens, from FK3 and FK4. Looking back at
the Against Fearing Death argument in section 1, you can see that that
argument combines two instances of modus ponens: a modus ponens argument from
FD1 and FD2 to FD3, and another modus ponens argument from FD3 and FD4 to FD5.

### Chained Conditionals

Here is a third type of valid argument, which I'll call a *chained
conditional*, since the conclusion chains together the antecedent of one
conditional premise with the consequent of another conditional premise.

::: {#argument-chained .argument}
## Chained Conditional {-}

- If P then Q
- If Q then R
- So, if P then R

:::

This form of argument is especially useful when you want to argue for a
conditional claim, that is, when you want to give an argument that has a whole
conditional as its conclusion.

Here are two examples of arguments with this form:

::: {#argument-FN .argument}
## Against Fearing Non-Existence {-}

- (FN1) If you stop existing when you die, then being dead is not bad for you
- (FN2) If being dead is not bad for you, then you shouldn't fear death
- (FN3) So, if you stop existing when you die, then you shouldn't fear death

:::

::: {#argument-RW .argument}
## The Right to the Womb Argument {-}

- (RW1) If the embryo has a right to life, then the embryo has a right to use
  the mother's womb
- (RW2) If the embryo has a right to use the mother's womb, then abortion is
  immoral
- (RW3) So, if the embryo has a right to life, then abortion is immoral

:::

### Universal Instantiation

I'll mention one more form that a valid argument can have. This one is called
*universal instantiation*, since it involves a "universal" premise claiming
that everything belonging to one category also belongs to some second
category. Together with an additional premise that one or more particular
things belong to the first category, what follows is that those particular
things also belong to the second category. Here it is schematically:

::: {#argument-UI .argument}
## Universal Instantiation {-}

- All Fs are Gs.
- o is F.
- So, o is G

:::

To get a valid argument of this form, you plug in some category for 'F', some
second category for 'G', and a person or object for 'o'. (This makes it unlike
the previous three types of valid arguments, where you plug in whole sentences
for the variables 'P', 'Q', and 'R'.)

Here's an example of an argument by universal instantiation:

::: {#argument-PG .argument}
## The Philosophical Genius Argument {-}

- (PG1) All philosophers are geniuses
- (PG2) Korman is a philosopher
- (PG3) So, Korman is a genius

:::

The argument is valid, and what makes the argument valid is not the truth or
the plausibility of the premises, but rather that the conclusion is a logical
consequence of the premises. If you affirm the premises and yet deny the
conclusion, you've contradicted yourself.

Universal instantiation arguments don't always wear their form right on their
sleeve. Take the Cuteness Argument:

TODO: repeated argument

::: {#argument-CA-copy .argument}
## The Cuteness Argument {-}

- (CA1) Camilla is cute
- (CA2) It's wrong to eat cute things
- (CA3) So, it's wrong to eat Camilla

:::

Superficially, this doesn't match the form of a universal instantiation
argument, specified above. But with just a bit of rewording and rearranging,
we can see that it's a universal instantiation in disguise:

::: {#argument-CA-star .argument}
## The Cuteness Argument Reworded {-}

- (CA2\*) All cute things are things that are wrong to eat
- (CA1\*) Camilla is a cute thing
- (CA3\*) So, Camilla is a thing that is wrong to eat
:::

## Challenging Modus Ponens and Modus Tollens

We have now seen four types of valid arguments: modus ponens arguments, modus
tollens arguments, chained conditionals, and universal instantiations. These
are not the *only* types of valid argument, and there's some controversy (in
the philosophy of logic) about what would go on a complete list of valid forms
of argument. But when you're constructing arguments of your own, so long as
they have one of these four forms---or combine together arguments of these
forms in the way suggested in section 2.2---you can be confident that your own
argument is valid.

That said, because I apparently cannot go ten pages without arguing for some
outrageous conclusion, I'm now going to argue---contrary to what virtually
every philosopher and logician will tell you---that modus ponens and modus
tollens arguments are not always valid.

Let's start with modus tollens. Consider the following case:

::: {#example-flight-confusion .example}
## FLIGHT CONFUSION {-}

I know that Olivia is due to fly from New York to Chicago, but I can't
remember if the flight was this morning, or if she's flying tomorrow. So, I
know she's either in Chicago or New York right now, but I don't know which.

:::

Now, consider the following argument, which looks to be a counterexample to
the thesis that all modus tollens arguments are valid:

::: {#argument-DTollens .argument}
## The Defective Tollens {-}

- (DT1) If Olivia is in Chicago, then Olivia must be in Illinois
- (DT2) It's not the case that Olivia must be in Illinois
- (DT3) So, Olivia isn't in Chicago

:::

This does appear to be a modus tollens argument: the first premise is a
conditional, the second is a denial of its consequent, and the conclusion is a
denial of its antecedent. Moreover, the premises are both true. DT1 is true
because Chicago is in Illinois, so Olivia can't very well be in Chicago
without being in Illinois. DT2 is true too. If someone were to say "she must
be in Illinois," I could rightly respond: no, she might still be in New York.
So DT2 rightly denies that she *must* be in Illinois.

But surely the argument is not valid. If it were, then DT3 would follow from
those premises, and I would be able to use this argument to figure out where
she is: she isn't in Chicago, so she must be in New York. Clearly, though, I
can't know that Olivia is not in Chicago by using this argument. So, the
argument must not be valid. In other words, this looks to be a counterexample
to the claim that all modus tollens arguments are valid.

Now for modus ponens. Consider the following case:

::: {#example-talent-show .example}
## TALENT SHOW {-}

Celeste, Grant, and Esmée are the three finalists in a talent show.
Celeste's performance was a complete disaster. Grant did a pretty good job.
Esmée gave the performance of a lifetime, and she receives a standing
ovation from the audience as well as all the judges. The judges are about to
announce the winner.

:::

Now consider the following argument, which looks to be a counterexample to the
thesis that all modus ponens arguments are valid.

::: {#argument-DP .argument}
## The Defective Ponens {-}

- (DP1) A woman is going to win
- (DP2) If a woman is going to win, then: if Esmée loses, then Celeste will
  win
- (DP3) So, if Esmée loses, then Celeste will win

:::

This is a modus ponens argument. One premise is a conditional (albeit one that
has a whole conditional as its consequent); another premise affirms the
antecedent of that conditional; and the conclusion is the consequent of the
first conditional. Moreover, the premises are both true. Esmée is clearly
going to win, and she is a woman. So DP1 is true. DP2 is true as well. If a
woman wins and it isn't Esmée then it has to be Celeste, since she is the only
other woman still in the running. But DP3 is false: if Esmée loses, then it's
*Grant* who's going to win. Celeste's performance was a disaster, so if Esmée
lost, it would certainly be because a majority of the judges voted for Grant,
not because they voted for Celeste.

If the argument were valid, then the truth of the premises would guarantee the
truth of the conclusion. But since the premises are true and the conclusion is
false, the premises clearly *don't* guarantee the truth of the conclusion. So,
the argument isn't valid. Thus, not all modus ponens arguments are valid.

I'll leave it to you to figure out what (if anything) goes wrong in these
arguments against the validity of modus ponens and modus tollens.

## Sources

The argument against modus tollens is drawn from @kolodny2010. The argument against modus ponens is drawn from
@mcgee1985. For more on the philosophy of
logic, see @haack2007 or @sainsbury2001.

