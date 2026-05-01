---
nocite: |
  @greco2014
  @greco2014a
  @nagel2016c
  @nagel2016b
  @nagel2016
  @descartes1996a
  @zhuangzi2013a
  @huemer1999
  @markosian2014a
  @nagel2014
  @rinard2018
  @salmon1975
  @stine1976b
  @stolz2021
  @weintraub2008
  @wilson2003
---

# You Know Nothing {#sec-skepticism}

{{< include _authorial-endorsement.md >}}

You probably think you know all sorts of things about the world. You know when
your earliest class starts tomorrow. You know that it will be colder on
average in February than in August, and that the sun will rise and set
tomorrow. You know who the president is, you know where your family lives, you
know how you celebrated your last birthday, you know some trivia---like the
capital of Alaska---and you know some immediately obvious things, like that
you're reading a book right now.

I will argue that you don't know any of these things. My aim will be to show
that you don't know anything about the world, by which I mean the external
physical world. I won't try to argue that you don't know anything about your
own internal states---like thoughts and feelings---nor will I try to argue
that you don't know anything about nonphysical things like numbers, for
instance that 1+1=2. (The title of the chapter admittedly overstates things a
bit.) I'll begin by arguing that you don't know what the world will be like in
the future, not even one moment from now (sections [-@sec-future]--[-@sec-inductive-arg-for-flp]). Then I'll argue that
you don't even know what the world is like *presently*, not even what's
happening right in front of you (sections [-@sec-dreaming-argument]--[-@sec-no-useful-tests]).

## Skepticism about the Future {#sec-future}

My first skeptical argument begins with the observation that *if* we know
anything about the world, it would have to be in one of two ways. The first
way is by *direct observation*. This is just what it sounds like: using your
sense organs to obtain information that's immediately available to you. That
would be how you know that you're holding a book (or a laptop) in your hands
right now, that you're wearing a bracelet, that the room smells like grandma
for some reason, and so on.

But not everything we take ourselves to know about the world can be known on
the basis of direct observation. Here's an example. You wake up in the
morning, look out the window, and see that everything is wet: the trees are
dripping, the lawn is soaked, there are puddles in the street, and so on. You
conclude that it rained overnight. But you didn't directly observe it raining.
Rather, you *infer* that it rained from things that you've directly observed
in the past. In the past, you've observed this sort of watery result being
caused by rain falling from the sky. So, you draw the seemingly plausible
inference that that's how it happened this time.

This sort of reasoning is what's called an *induction*: reasoning from the
fact that certain things you've directly observed are always or usually a
certain way to the conclusion that certain things you haven't directly
observed are that way too. Inductive reasoning isn't foolproof. It's possible
that a plane dropped all that water to put out a fire, and that's why
everything is soaked. But the mere fact that induction can sometimes lead us
astray doesn't (by itself) show that it's irrational to rely on it.

Our beliefs about how the world will be in the future are likewise based on
induction. You expect the sun to set in the west tomorrow. Why? Because every
time you've observed the sun set, it has set in the west. Or maybe you're some
kind of nerd and you believe the sun will set in the west tomorrow on the
basis of laws of planetary motion. But why think those same laws of planetary
motion will be in effect tomorrow? Presumably, it's because they've always
been in effect in the past.

Now that we have a handle on what induction is, let's get to the argument. The
argument is going to turn on the status of a certain principle, which I'll
call the *Future Like Past* principle, or FLP for short:

:::{#def-flp .thesis}
Future Like Past (FLP)
:   Future states of the world will be like past states of the world
:::

The argument, in short, is that we can't know anything about the future
because we're not justified in believing FLP, that is, we have no good reason
to believe that FLP is true.

Using your belief that the sun will set in the west tomorrow as an
illustration, the argument runs as follows:

::: {#arg-KF .argument}
- (KF1) If you are not justified in believing that FLP is true, then your
  belief that the sun will set in the west tomorrow is unjustified
- (KF2) You are not justified in believing that FLP is true
- (KF3) So, your belief that the sun will set in the west tomorrow is
  unjustified
- (KF4) If your belief that the sun will set in the west tomorrow is
  unjustified, then you don't know that the sun will set in the west tomorrow
- (KF5) So, you don't know that the sun will set in the west tomorrow

**Against Knowing the Future**
:::

I'll explain the rationale behind KF1 and KF2 in the following two sections.
(Though you may find it worthwhile to pause for a moment right now and ask
yourself: what reason *do* you have for believing FLP?) As for KF4, the idea
is that being justified in believing something---having good reason for
believing it---is a bare minimum requirement for counting as knowing it. For
instance, if you think that there are sparrows in Australia, but this is just
a guess and you don't actually have any evidence that there are, then you
obviously don't *know* that there are sparrows in Australia, even if you
happen to have guessed right.

## What It Takes to Know the Future {#sec-knowing-future}

Premise KF1 says that your belief that the sun will rise tomorrow is justified
*only if* you have good reason to think that that FLP is true. Here's the
argument for that premise:

::: {#arg-FF .argument}
- (FF1) Your belief that the sun will set in the west tomorrow is based on FLP
- (FF2) If a belief is based on something that you aren't justified in
  believing, then that belief itself is unjustified
- (KF1) So, if you are not justified in believing that FLP is true, then your
  belief that the sun will set in the west tomorrow is unjustified

**The Faulty Foundation Argument**
:::

To see the idea behind FF1, let's again ask: why do you believe that the sun
will set in the west tomorrow? You infer it from the fact that in the past it
has always set in the west. But, implicitly, the inference relies on FLP. In
other words, you're at least implicitly running through a line of reasoning
something like this:

*In the past the sun has always set in the west Future states of the world
will be like past states of the world So, tomorrow the sun will set in the
west*

Likewise for your belief that eating that whole McDonalds extra value meal is
going to make you sleepy.

*In the past eating an entire extra value meal always made me sleepy Future
states of the world will be like past states of the world So, eating this
entire extra value meal will make me sleepy*

Implicitly or explicitly, you arrive at all your beliefs about future states
of the world in this way.

I don't mean to suggest that we treat FLP as a hard and fast rule. No one
thinks that the future will be like the past *in every respect*. We wouldn't
use it to infer that there will never be flying cars or a cure for cancer. The
principle we actually rely on in our reasoning is more nuanced, perhaps
something like this:

:::{#def-FLP-star .thesis}
FLP\*
:   Future states of the world will be like past states of the world *except
    in respects in which we can expect them to differ*
:::

These complications needn't concern us here. All I need for the argument for
FF1 is that we always rely on *some* principle like this in our reasoning
about the future, and that much seems indisputable. You can feel free to
replace FLP with FLP\*---or whichever other inductive principle you
prefer---in the arguments below.

How about FF2? The idea there is that a justified belief can't be built on a
faulty foundation: if your reasons for believing something are no good, then
that belief itself is no good. To help see this, consider the following case:

::: {#exa-power-pose .example}
Jared is getting ready for a job interview, and thinks it will help his
chances if he spends five minutes "power posing" in front of the mirror.
When his fiancée Ashley asks him why he thinks that will help, Jared tells
her that scientists have shown that power posing releases
performance-enhancing hormones into your bloodstream. Skeptical, Ashley does
some Googling and informs Jared that the power-posing study has been
completely discredited and is now widely regarded as "pseudo-science."

**POWER POSE**
:::

When Jared finds out that the study has been discredited, that renders his
belief that power posing releases performance-enhancing hormones unjustified.
But if *that* belief is unjustified, then any belief based on it is going to
be unjustified as well. It would obviously be irrational for Jared to go on
believing that power posing will help him in the interview once he admits that
he has no good reason to believe that power posing releases
performance-enhancing hormones. That's the idea behind FF2.

## Why Believe the Future Will Be Like the Past? {#sec-why-flp}

What we have just seen is that your belief about tomorrow's sunset is
justified *only if* you're justified in believing FLP, the Future Like Past
principle. That means that, if I can establish that you're *not* justified in
believing FLP, it follows that your beliefs about tomorrow's sunset aren't
justified either. So, let's turn now to KF2, which says that you indeed aren't
justified in believing FLP.

The idea behind KF2 is that there are only two possible ways for a belief in
FLP to be justified, and it isn't justified in either of those ways. Here is
the argument:

::: {#arg-UJ .argument}
- (UJ1) If your belief in FLP is justified, then it is either justified by
  direct observation or by inductive reasoning
- (UJ2) Your belief in FLP isn't justified by direct observation
- (UJ3) Your belief in FLP isn't justified by inductive reasoning
- (KF2) So, your belief in FLP is unjustified

**FLP is Unjustified**
:::

I'll quickly explain why we should accept UJ1 and UJ2, and then in @sec-inductive-arg-for-flp 
we'll turn to UJ3.

Why accept UJ1? You might worry that direct observation and inductive
reasoning aren't the *only* possible sources of justification. For instance,
your beliefs about your own mental life---that you're having certain thoughts
and feelings right now---aren't based on any inference (inductive or
otherwise) and also aren't based on direct observation (using your sense
organs). Rather, they seem to have some further source of justification, as do
beliefs about nonphysical things like numbers (for instance, that 3+4=7).

I don't deny that there are other possible sources of justification, for
instance introspection or mathematical intuitions. Still, it is hard to see
what other than direct observation and induction could justify the beliefs I
am targeting here, namely *beliefs about the external physical world*.
Introspection and mathematical intuitions can tell you about internal states
like thoughts and feelings and nonphysical things like numbers, but they don't
by themselves tell us anything about the external physical world. (Of course,
they can tell you something about the external world when *combined* with
direct observation. For instance, if you saw three slices of pizza, and then
you see two of them get eaten, mathematical intuition, together with these
direct observations, can tell you that there's one slice left.) And since FLP
is a claim about the external physical world---it tells us that future
physical states of the external world resemble past physical states of the
external world---a belief in FLP would have to be justified by direct
observation or inductive inference. Just as UJ1 says.

To see the idea behind UJ2, notice that FLP is a claim about similarity. It's
claiming that two things (the past and the future) are similar to one another.
Plausibly, in order for direct observation to justify you in believing that
two things are similar, you have to be able to directly observe both of them.
But you *can't* directly observe the future. (Maybe you could if you had a
time machine but, drat, you don't.) So, you can't be justified in believing
that the future will be like the past on the basis of direct observation.
That's UJ2.

## No Inductive Argument for FLP {#sec-inductive-arg-for-flp}

All that remains to be done is to defend UJ3. If I can show that it's true
that FLP can't be justified by inductive inference---then we have a
wellmotivated argument that your belief in FLP isn't justified, and an
argument from there to the conclusion that you don't know that the sun will
set in the west tomorrow. The idea behind UJ3 is that any inductive
justification for FLP would be circular, and circularity is bad. Unpacking
that a bit:

::: {#arg-AC .argument}
- (AC1) All inductive reasoning about the future assumes the truth of FLP
- (AC2) If all inductive reasoning about the future assumes the truth of FLP,
  then any inductive reasoning about FLP is circular
- (AC3) No belief can be justified by circular reasoning
- (UJ3) So, FLP isn't justified by inductive reasoning

**The Anti-Circularity Argument**
:::

Let's take it one premise at a time.

The case for AC1 is the same as the case for premise FF1 of the Faulty
Foundation Argument. All inductive reasoning about what's going to happen in
the future either explicitly or at least implicitly relies on FLP. In the past
the sun has set in the west, and future states of the world will be like past
states of the world, so in the future it'll set in the west. The laws of
planetary motion have always been this way in the past, and future states of
the world will be like past states of the world, so in the future they'll be
like this. In the past, beer before liquor makes you sicker, and future states
of the world will be like past states of the world, so... you get the idea.
All of these lines of reasoning rely on FLP. That's what AC1 says.

AC2 involves the notion of *circularity*. A circular line of reasoning is one
whose conclusion also appears as a premise of that reasoning. To see the idea
behind AC2, suppose it's true that inductive reasoning about future states of
the world always assumes the truth of FLP. Well, FLP itself is about future
states of the world: it says that future states are going to be like past
states. So, it follows that inductive reasoning about FLP assumes the truth of
FLP. In other words, FLP will be both a premise and the conclusion of that
line of reasoning, thus qualifying as circular.

To illustrate, the inductive defense of induction might look something like
this:

*In the past, each day resembled the day that preceded it Future states of the
world will be like past states of the world So, future days will resemble days
in the past*

The conclusion of this line of reasoning, "Future days will resemble days in
the past," is just another way of saying "Future states of the world will be
like past states of the world," which is the second premise of the reasoning.
That means that you've got one and the same claim showing up both as a premise
and as the conclusion of the reasoning. That fits our definition of
circularity.

As for AC3, it's easy to see that circular reasoning is terrible reasoning. As
an illustration, consider the following case, involving a Magic 8-Ball toy
(which randomly displays answers like Yes, No, and Maybe when you shake it
up):

::: {#exa-magic-eight-ball .example}
Madhu shakes up his Magic 8-Ball, asks whether Smitha has a crush on him,
and it issues its verdict: *yes*. Madhu's excitement lasts only for a
moment, as he suddenly realizes that he has no reason to believe that the
8-ball can be trusted. So, he decides to check. He shakes up the 8- Ball,
asks it whether it can be trusted, and it issues its verdict: *yes*. "That
settles it," Madhu thinks to himself, "the 8-ball can be trusted, and Smitha
does have a crush on me!"

**MAGIC 8-BALL**
:::

Obviously, Madhu's reasoning here is deeply problematic. The first time he
shakes up the toy, he reasons from *it said she has a crush on me* to *she
does have a crush on me*, implicitly relying on the assumption that the 8-Ball
can be trusted---which he has no good reason to assume. The second time he
shakes it up, he reasons from *it said it can be trusted* to *it indeed can be
trusted*, again relying on the assumption that he can trust what it says. The
first time was bad enough, since the assumption was unfounded. The second time
is even worse, and the natural diagnosis of why that line of reasoning is so
bad is that it's circular: *the 8-ball can be trusted* appears both as the
conclusion and as a premise of Madhu's reasoning. Surely you can't be
justified in believing anything on the basis of reasoning like that. And
that's just what AC3 is saying.

This concludes my argument that you don't know that the sun will set in the
west tomorrow. But the example of tomorrow's sunset was chosen more or less at
random. I could have chosen virtually any belief you have about the future and
used the same reasoning to show that it is justified only if your belief in
FLP is justified. Accordingly, if KF2 is true---and I have just argued at
length that it *is*true---then all of your beliefs about how things will be in
the future are unjustified. You don't know what's going to happen one year
from now, one hour from now, or even one second from now.

## The Dreaming Argument {#sec-dreaming-argument}

We just saw that you don't know anything at all about what the world is going
to be like in the future. Now I want to turn to an even more radical
conclusion, namely that you don't know anything about what's going on in the
world at this very moment, not even what is going on right in front of your
eyes. My argument will focus on one particular thing you take yourself to know
about the world---that you're sitting down reading---but it will be obvious
how the argument generalizes to all your other beliefs about the world: the
color of the chair you're sitting in, the number of people in the room with
you, and so on.

My argument involves a certain hypothesis, which I'll call *the dreaming
hypothesis*, or TDH for short:

::: {#def-TDH .thesis}
The Dreaming Hypothesis (TDH)
:   You are currently lying down in bed dreaming about sitting down reading a
    philosophy textbook
:::

With TDH in mind, here is how I'll argue that you don't know that you're
sitting down reading:

::: {#arg-DR .argument}
- (DR1) If you have no way of knowing that TDH is false, then you don't know
  that you're sitting down reading
- (DR2) You have no way of knowing that TDH is false
- (DR3) So you don't know that you're sitting down reading

**The Dreaming Argument**
:::

Notice that TDH is not itself a premise of the argument. Accordingly, I don't
have to try to convince you that TDH is true, or even that it's probably true.
Indeed, I don't need to give you any reason whatsoever for thinking it's true,
and it's fine with me if you think that it's incredibly unlikely that it's
true. All I need to show concerning TDH is that you have no way of knowing
it's false. And that I can do.

Let's turn, then, to the defense of the premises. In @sec-have-to-rule-out-dh, I'll present
some arguments for DR1. Then, in @sec-cannot-rule-out-dh, I'll present an argument for DR2.
Finally, in sections [-@sec-can-you-tell-dreaming]--[-@sec-no-useful-tests], I'll conclude the discussion of the dreaming
argument by addressing a likely objection to DR2, namely that you can tell
you're not dreaming by performing some sort of test, like pinching yourself.

## Why You Have to Rule Out the Dreaming Hypothesis {#sec-have-to-rule-out-dh}

DR1 says that you must be able to rule out the dreaming hypothesis in order to
know that you're sitting down reading. Why is that? Why can't you claim to
know that you're sitting down reading, while at the same time admitting that
you have no way to rule out crazy ideas like TDH? I'll give two reasons.

The first reason for accepting DR1 involves thinking about everyday ways of
challenging someone's claim to know something. If we see a large bird in the
sky and you say that it's a hawk, I might ask how you know it's not an eagle
or a falcon. Perhaps you are able to rule out these competing hypotheses. For
instance, perhaps you can tell it's not an eagle by its tailfeathers or by its
beak. If, however, you *aren't* able to rule out these competing hypotheses,
then you can't truly claim to know that it's a hawk.

This suggests the following argument for DR1:

::: {#arg-CH .argument}
- (CH1) One knows a certain thing only if one has some way of knowing that all
  competing hypotheses are false
- (CH2) TDH is a hypothesis that competes with your belief that you're sitting
  down reading
- (DR1) So, if you have no way of knowing that TDH is false, then you don't
  know that you're sitting down reading

**The Competing Hypotheses Argument**
:::

CH1 reflects a general lesson that can be extracted from the hawk example: in
order to truly know what's going on in a given situation, you have to be able
to rule out competing hypotheses about what's going on in that situation.
That's why the observation that you can't rule out the hypothesis that the
bird we saw is an eagle constitutes a genuine challenge to your claim to know
that the bird is a hawk.

CH2 is straightforward: when you have all of these experiences as of sitting
down and reading, and you assume that you indeed are sitting down reading, a
competing explanation of what's going on is that you're in bed having an
incredibly vivid dream in which you're sitting down reading. I'm not saying
this is an especially plausible hypothesis, just that it's a competing
hypothesis.

Now for the second reason to accept DR1. Suppose you really did know that you
were sitting down reading right now. In that case, you *would* have a way of
definitively ruling out TDH. After all, if you genuinely knew that you were
sitting, then you'd be able to infer that you aren't lying down since you
can't simultaneously be sitting and lying down---and thus that you aren't
lying down dreaming. Knowing you're sitting down would therefore give you a
way of knowing that TDH is false, so if you truly have *no* way of knowing
that TDH is false then you must not know that you're sitting down reading.
Which is exactly what DR1 says.

We can develop this idea more explicitly using the notion of a *deduction*. A
deduction is a certain type of reasoning, where the conclusion of the
reasoning is logically guaranteed by the premises. In other words, you would
be contradicting yourself if you accepted all the premises and yet denied the
conclusion. As an illustration, if you reason from *the coin either landed
heads or tails* and *it did not land heads* to the conclusion *it landed
tails*, that's a deduction. You deduced that it landed tails from those other
two beliefs. Using this notion of deduction, we can run the following
argument:

::: {#arg-DE .argument}
- (DE1) If you know you're sitting down reading, then you can deduce that TDH
  is false from things you know
- (DE2) If you can deduce something from things you know, then you have a way
  of knowing that thing
- (DE3) So, if you know you're sitting down reading, then you have a way of
  knowing that TDH is false

**The Argument from Deduction**
:::

DE1 says that there's a certain kind of deduction you'd be able to perform if
you really did know that you were sitting down reading. Specifically, you'd be
able to perform the following deduction:

- *(i) I'm sitting down reading*
- *(ii) If I'm sitting down reading, then I'm sitting*
- *(iii) If I'm sitting, then I'm not lying down*
- *(iv) If I'm not lying down, then I'm not lying down dreaming*
- *(v) If I'm not lying down dreaming, then TDH is false*
- *(vi) So, TDH is false*

This is a way of deducing that TDH is false. Steps (ii), (iii), (iv), and (v)
of the reasoning are easily known conceptual truths. For instance, you know
(iii) just by observing that it follows from the definition of *sitting* that
if you're sitting you're not lying down. So, *if* you know the first step as
well that you're sitting down reading---then what we have here is a way of
deducing that TDH is false from things you know. That's what DE1 says.

The idea behind DE2 is straightforward. Suppose I tell you that I flipped a
normal coin and that it didn't come up heads. You tell me that it came up
tails. How did you know?? Answer: by deducing it from things you know: that it
was either heads or tails, and that it wasn't heads. Of course, if you ran
through that same deduction, but you didn't actually know that it wasn't
heads---you were merely guessing it wasn't heads, let's say---we wouldn't say
that you *knew* it was tails. But when you deduce something from things you
actually do know, then you know the thing you deduced as well. That's what DE2
is saying.

DE1 and DE2 are both true, and they together entail DE3. But notice that DE3
says *exactly the same thing* as DR1:

::: argument
- (DE3) If you know you're sitting down reading, then you have a way of
  knowing that TDH is false
- (DR1) If you have no way of knowing that TDH is false, then you don't know
  that you're sitting down reading
:::

To see that these say the same thing, notice that "if A is true then B is
true" is just another way of saying "if B isn't true, then A isn't true."
These are simply two different ways of saying that you don't get A without B.
(An example: "if Farid is from Paris then he is from France" is exactly
equivalent to saying "if Farid isn't from France then he isn't from Paris.")
And since DR1 and DE3 say exactly the same thing, the Argument from Deduction
serves as an argument for DR1.

## Why You Can't Rule Out the Dreaming Hypothesis {#sec-cannot-rule-out-dh}

Having shown that you *have* to be able to rule out TDH in order to know that
you're sitting down reading, I turn now to the second premise, DR2, which says
that you *can't* rule out TDH. Simply put, the argument is that you haven't
got any evidence against TDH, and you can't know that a claim is false if you
haven't got any evidence against it.

::: {#arg-NE .argument}
- (NE1) If you have no evidence against something, then you have no way of
  knowing it's false
- (NE2) You have no evidence against TDH
- (DR2) So, you have no way of knowing that TDH is false

**The No Evidence Argument**
:::

NE1 is eminently plausible. I might tell you that J. K. Rowling is the
bestselling author of all time. You may have your doubts. You may choose not
to believe me. But you can't *know* that what I said is false unless you have
at least some evidence that she isn't the best-selling author of all time.

The idea behind NE2 is that TDH is compatible with all your evidence. After
all, what evidence do you have that you're sitting down reading? Your evidence
is that it *looks* to you like your legs are bent in a sitting position atop a
chair (or couch), that it *feels* like you're holding a book (or tablet or
laptop), and so on. But that's all entirely compatible with TDH. Indeed, this
is exactly how things would look and feel to you if you were merely dreaming
that you were sitting down reading. So, the fact that it looks and feels like
you're sitting down reading is hardly evidence that you aren't merely dreaming
that you're sitting down reading. In other words, it's not evidence that TDH
is false.

You might suspect at this point that my own argument can be turned against me.
After all, you might insist, we don't have any evidence *for* TDH either. So,
it would seem that we can run a parallel argument for the conclusion that we
can't know that TDH is *true*:

::: {#arg-FE .argument}
- (FE1) If you have no evidence for something, then you have no way of knowing
  it's true
- (FE2) You have no evidence for TDH
- (FE3) So, you have no way of knowing that TDH is true

**The Flipped Evidence Argument**
:::

But this argument doesn't worry me at all. It's not that I have some objection
to one of the premises. Indeed, I agree with both of the premises, and I
happily accept the conclusion of the argument. As I already explained above
(in @sec-dreaming-argument), my argument doesn't require establishing that TDH is true, or
even that TDH is probably true. All I need to establish is that you can't know
it's false. And I have now done so, using the No Evidence Argument.

Still, you might wonder how I can accept both arguments. After all, don't
their conclusions contradict one another? Not at all: DR2 and FE3 are entirely
compatible. It *would* be contradictory to say that TDH both is and isn't
true, or that you both can and can't know that TDH is true. But that's not
what you get when you combine DR2 and FE3. Instead, what you get is a
perfectly consistent claim with which I am in complete agreement: that we have
no way of knowing, one way or the other, whether TDH is true or false.

## Can You Tell You're Not Dreaming? {#sec-can-you-tell-dreaming}

I can imagine someone objecting that there *is* a way to know you're not
dreaming: dreams are different from waking life in all sorts of ways, and you
can know whether you're dreaming by checking for those differences. For
instance, you might point out that your present experiences are incredibly
vivid and coherent, whereas dreams tend to be blurry nonsense. You might then
claim that this undermines DR2: you can know that TDH is false by attending to
the vividness of your experiences. And you might insist that NE2 of the No
Evidence Argument is false as well, because the vividness of your experience
counts as evidence against TDH.

The easiest way to see why this objection won't work is to slightly modify TDH
as follows:

::: {#def-TDH-plus .thesis}
TDH+
:   You are currently lying down in bed dreaming about sitting down reading a
    philosophy textbook, and it's the most incredibly vivid dream you've ever
    had
:::

You can't know that TDH+ is false just by attending to the vividness of your
experiences. Nor can the vividness be evidence against TDH+. Having vivid
experiences is entirely compatible with TDH+; indeed, it's exactly what TDH+
predicts your experiences will be like. What this shows is that I can sidestep
this objection from vividness by simply replacing TDH with TDH+ in all the
arguments.

Exactly the same point applies to other ways you might try to check whether
you're dreaming. For instance, you might point out that you're a complete
novice at philosophy, and that these are brilliant philosophical arguments
that you never knew about before. But, you might insist, you can't dream about
an idea you've never heard before.

First of all, don't sell yourself short: if Paul McCartney can compose the
song *Yesterday* in a dream, then you can come up with the Dreaming Argument
in a dream. (It's not *that* brilliant, really.) Second, we can once again
sidestep this concern by simply modifying TDH. For instance, we can modify it
to say that you're a brilliant philosophy professor, dreaming that you're a
student reading a philosophy textbook for the first time. Or that you're
dreaming about reading philosophical arguments that only *seem* brilliant but
actually they're complete gibberish.

(There's an old joke about a guy who dreamed that he came up with a single
objection that could refute every philosophical position. One by one, he
approached every great philosopher in history, all of whom presented their
arguments but then admitted defeat upon hearing the objection. He woke up in a
daze, scribbled the objection on a piece of paper so he wouldn't forget it,
and went back to sleep. When he awoke the next morning, he grabbed the piece
of paper excitedly, and found that what he had scribbled down was: "that's
what *you* say!")

## No Useful Tests for Dreaming {#sec-no-useful-tests}

It should be fairly clear that, for any test you come up with for checking
whether you're dreaming, I'll be able to modify TDH to get around the test.
Even better, though, if I can nip this sort of response in the bud by giving a
more direct argument that no test can ever enable you to know whether you're
dreaming. Not pinching yourself and checking if you feel it, not flipping
light switches and checking if the lighting changes, not---as a student of
mine once argued in a term paper---peeing and checking if you still feel like
you have to pee. (If you do, he argued, then you must have only dreamt that
you peed.)

Let's call a way of testing whether you're dreaming a "dreaming test." A
*reliable* dreaming test is one that tells you you're dreaming only when you
really are dreaming, and that tells you you're awake only when you really are
awake. Here's the argument:

::: {#arg-NU .argument}
- (NU1) If you don't know that a dreaming test is reliable, then you can't
  know whether you're dreaming by using it
- (NU2) You can never know that a dreaming test is reliable
- (NU3) So, you can never know whether you're dreaming by using a dreaming
  test

**The No Useful Tests Argument**
:::

NU1 says that, in order to know whether you're dreaming by using a certain
dreaming test, you have to know that the test actually *works*. Suppose I ask
you how you know you're awake and you say, "because I spun a top and it fell
over instead of spinning forever." Then I ask you how you know that's a good
test for whether you're dreaming and you say, "oh, I have no idea if it works,
I just saw it in a movie once." If you don't already somehow know that tops
always spin forever in dreams and never spin forever in reality---that is,
unless you know that the spinning top test is a reliable dreaming test---then
you can't know you're awake by using that test.

What about NU2? Why can't you ever know that a dreaming test is reliable?
Here's why. Knowing a test is reliable is a matter of knowing that it's worked
in the past: those times you were dreaming, the test correctly said you were
dreaming, and those times you were awake, it correctly said you were awake.
So, for instance, to assure yourself that the pinching test is reliable, you
might reason as follows: "Yesterday, I pinched myself while I was awake at the
gym and I felt it. Last night, I pinched myself while I was dreaming and I
didn't feel anything. This morning, right after I woke up, I pinched myself
again and I felt it."

But wait a minute. That line of reasoning presupposes that you really were
awake on the first and third occasion. For all you know, maybe you merely
*dreamed* that you woke up this morning. Maybe you are still dreaming, and the
supposed awakening was merely a dream within a dream coming to an end. Perhaps
for the last fifteen years you've been lying in bed in a coma, moving in and
out of dreams in which you feel pinches and dreams-within-dreams in which you
can't feel them. You have no way of ruling that out. And if you can't rule
that out, then you can't know that your rationale for thinking the pinching
test is reliable is any good. And if you can't know that your rationale for
thinking the pinching test is reliable is any good, then you can't know that
the pinching test is reliable. And the same goes for all other dreaming tests.
Just like NU2 says.

## Conclusion

I've argued that you know nothing about the external world, either how it will
be in the future or even how it is right now. You can't know anything about
future because all of your beliefs about the future are based on an assumption
that you have no good reason to accept: that future states of the world will
be like past states of the world. And you can't know anything about the
present because you have no way to rule out the possibility that all of your
present experiences are part of an unusually vivid dream.

## Reflection Questions

1.  The argument in @sec-why-flp turns on the claim that induction and direct
    observation are the only ways of knowing about the world. Is that true?
    When a detective solves a crime unlike any crime she's ever seen before,
    is she using resources other than induction and direct observation? If so,
    how might that help with resisting the argument?
2.  At the end of @sec-inductive-arg-for-flp, I say that the argument extends to all of your
    beliefs about the future. Is that true? Can it be used to undermine the
    belief that 1+1 will still be equal to 2 tomorrow? If not, why not?
3.  Are you convinced by the Competing Hypotheses argument in @sec-have-to-rule-out-dh? If
    you think that not all competing hypotheses need to be ruled out, how
    would you distinguish between those that do and those that don't?
4.  Do you have any evidence that the dreaming hypothesis is false? If so,
    what is it? If the evidence takes the form of a dreaming test, how would
    you respond to the No Useful Tests argument in @sec-no-useful-tests?
5.  Can you think of a way of modifying some of the arguments from this
    chapter to produce an argument that we can't know anything about the
    *past*?
6.  I argued that no one knows anything about the world. Are my arguments
    self-defeating? Can they also be used to show that *I don't know* that no
    one knows anything about the world? If so, is that a problem? If not, why
    not?

## Sources

The Against Knowing the Future Argument---more commonly known as the problem
of induction---can be found in David Hume's *Enquiry Concerning Human
Understanding*. The Magic 8-Ball example is drawn from @fumerton1995. The
Dreaming Argument is drawn from René Descartes's *Meditations on First
Philosophy*, and also has roots in Zhuangzi's "Discussion on Making All Things
Equal." See @dretske2013 for discussion of the Argument from Deduction. The
joke about the philosopher's dream in @sec-can-you-tell-dreaming is from
@smullyan1983. Here are some additional resources:



<!-- TODO: best version of Hume's Enquiry -->


