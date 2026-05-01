---
nocite: |
  @alam2017 @bostrom2009 @garber2009 @hayek2015 @buchak2018 @jackson2019
  @lycan1971 @rota2016 @pascal1995 @donaldson2013 @rinard2017
---


# Why You Should Bet on God {#sec-wager}

{{< include _authorial-endorsement.md >}}

## Introduction

I am going to try to convince you that you should believe in God. But
I'm going to do it in a different way than you might expect. I'm not
going to give you an argument that God exists. I won't try to convince
you, for instance, that there has to be a God in order to serve as a
first cause of the universe (what's sometimes called "the cosmological
argument"), or that we have to posit an intelligent designer in order to
explain all the forms of life and other complex systems we find in the
world (what's sometimes called "the design argument"). Rather, I'm going
to argue that you should believe in God because it's in your best
interest to do so.

Here's an analogy, to give you a feel for the sort of argument I'm going
to give. Imagine that you're at a casino and you're deciding whether to
bet your \$10 on red or on black at the roulette table. But it's not a
regular game of roulette. The way it works is that if you bet on red and
win you walk away with \$20, and if you bet on black and win you walk
away with a million dollars. You don't know whether it will land on red
or black. And yet you know exactly what to do: bet on black. Why?
Because you stand to gain so much if it comes up black and stand to lose
so little if it doesn't. Similarly, you have no way of knowing whether
or not God exists. Still, you should believe in God. Why? Because you
stand to gain so much by believing in God and stand to lose so little.
Indeed, only by betting on God do you stand a chance of winning the
ultimate jackpot: eternal afterlife in heaven.

In Sections [-@sec-practical-reasoning]--[-@sec-expected-utility-god],
I'll give a more careful and rigorous presentation of this argument.
Then, in @sec-challenging-the-decision-matrix, I'll address some
potential objections to the argument, for instance that it's extremely
unlikely that God exists or that belief alone is not enough to guarantee
entrance into heaven. Finally, in @sec-is-belief-voluntary, I address
the worry that it's impossible to make yourself believe in God through
sheer force of will, no matter how convincing you find the argument.

## Practical Reasoning in an Uncertain World {#sec-practical-reasoning}

In this section, I will take a big step back from the question of
whether you should believe in God, and look more generally at how we
make rational decisions about what to do in situations of uncertainty.
After looking informally at the sorts of factors we take into account
when making such decisions ([-@sec-costs-benefits-likelihoods], I lay
out a more rigorous way of thinking about rational decision-making, in
terms of "expected utility calculations"
(-sec-expected-utility-calculations).

### Costs, Benefits, and Likelihoods {#sec-costs-benefits-likelihoods}

Let's shift from the roulette-wheel example to something more realistic.
You're at a party and you spot your crush across the room. You're trying
to decide whether to go talk to him (or her, but let's go with "him")
and confess your feelings. The night is young and you've still got your
wits about you, and you want to make a smart decision. What sorts of
things do you need to take into account?

First, you need to think about your options and the possible outcomes.
Your options are telling him that you're crushing on him or saying
nothing. (What about flirting without blurting? We'll get to that; let's
keep it simple for now.) And the possible outcomes are that he likes you
back or that he's not into you.

Second, you need to consider the costs or benefits of each eventuality,
that is, each way things might unfold. If you confess your feelings to
him and he's into you too, you get to date your crush and you've won
big. If you confess your feelings and he's not into you, you'll probably
have some mix of embarrassment that he turned you down but maybe also
pride that you had the courage to take a risk. If you don't confess your
feelings but actually he is into you, you've missed a huge opportunity.
And finally, if you don't confess your feelings and he isn't into you,
you've dodged a bullet.

Third, you need to think about *how* good or bad the different costs and
benefits are, relatively speaking. What's worse: the embarrassment of
getting turned down or missing out on the opportunity? Probably the
missed opportunity is worse. Then again, if you've got a new crush every
weekend, you're incredibly sensitive about being rejected, and you have
plenty of other interested suitors, maybe the embarrassment is worse.
It's going to vary from person to person, and what you ought to do will
depend in part on how good or bad the different eventualities are for
you.

Finally, you need to take into account the *likelihood* of each of the
possible outcomes. Obviously, it makes a difference whether the chances
that he likes you back are very good or very slim. If there's virtually
no chance that he's into you, then it's not worth the risk of
embarrassment. If it's more or less certain he *is* into you---if he's
been sending you heart emojis all day and keeps winking at you from
across the room---then it's not worth worrying about the insignificant
chance of embarrassment.

Somehow or other, you weigh all these different factors and make a smart
decision about what to do. In fact, you do this sort of thing all the
time: deciding whether to lug around an umbrella all day when you're not
entirely sure if it's actually going to rain; deciding whether to turn
back when you remember you forgot to lock the front door and you're
already five minutes away; deciding whether to go see a certain movie
when you're not sure if it's going to be any good; and so on. And you do
it without the help of a calculator and without having to write out a
pro/con list. But there is a more rigorous way of thinking about such
decisions, and it will prove to be a useful tool for thinking about
them---and, in particular, for thinking about whether to believe in God.

### Expected Utility Calculations {#sec-expected-utility-calculations}

We can model the decision about talking to your crush by using a certain
sort of "decision matrix." The matrix will represent the options
available to you (as rows), the possible outcomes (as columns), and the
likelihood of each outcome. And it will use numerical values to
represent your rankings of the different eventualities (that is,
option/outcome pairs).

To make this a bit more concrete, let's suppose that in the crush case
the eventualities are ranked from best to worst as follows (where a
higher number represents a better eventuality):

- \(4) Confess your feelings and he's into you
- \(3) Don't confess your feelings and he's not into you
- \(2) Confess your feelings and he's not into you
- \(1) Don't confess your feelings and he is into you

And let's suppose you think there's about a 75% chance that he likes you
back. Then the matrix would look like this:

  ----------------------------------------------------------------------
                             He's into you\ He's not into     Expected
                             75%            you\              Utility
                                            25%               
  -------------------------- -------------- ----------------- ----------
  Confess your feelings      4              2                 3.5

  Don't confess your         1              3                 1.5
  feelings                                                    
  ----------------------------------------------------------------------

: Talking to my crush {#tbl-1}

I've snuck in an extra column for *expected utility*. This is the column
we'll use to crunch the numbers, calculating what the smart choice is
for you, given your preferences and the likelihoods of the different
outcomes. Before I explain where these numbers (3.5 and 1.5) are coming
from, let me say something about how to think about these expected
utilities.

In effect, the expected utility of an option tells you how well you'd
do, on average, if you kept choosing that option over and over again.
Imagine that you're in an infinite loop. You choose an option, and then
time rewinds and you choose that same option again and again---and 75%
of the time he's into you and 25% of the time he isn't. The fact that
confessing has an expected utility of 3.5 and not confessing has an
expected utility of 1.5 tells you that on average you'd do a little over
twice as well by repeatedly choosing to confess your feelings than by
repeatedly choosing not to (since 3.5 is a little over twice as much as
1.5). And what *that* tells you is that the smart thing to do is to
confess your feelings.

But where exactly are these numbers coming from? To calculate the
expected utility of a given option, you multiply the value of each
possible outcome of the action by the likelihood of that outcome, and
add together the results. Or put in terms of the rows and columns of
@tbl-1: to calculate the expected utility of the top row, you multiply
the value in the top row of the first column by the likelihood
associated with that column, multiply the value in the top row of the
second column by the likelihood associated with *that* column, and add
the results together. So, we get:

$$
\begin{align}
  \textsf{Confess your feelings} &= (.75 \times 4) + (.25 \times 2) = 3.5 \\
  \textsf{Don't confess your feelings} &= (.75 \times 1) + (.25 \times 3) = 1.5
\end{align}
$$

The specific numbers themselves don't have much significance. It's not
as if you get 3.5 "units" of happiness by confessing your feelings, or
anything like that. What matters is the relative differences between the
expected utilities for different actions: the expected utility of
telling your crush how you feel (3.5) is over two times as big as the
expected utility of not telling him (1.5).

This gives us an argument for confessing your feelings:

::: {.argument}
## The Argument for Confessing Feelings {-}

- (CF1) One should always choose the option with the greatest expected
  utility.
- (CF2) Confessing your feelings has a greater expected utility than not
  confessing.
- (CF3) So, you should confess your feelings.

:::

Premise CF1 is justified by the fact that, in ordinary cases like this,
these decision matrices and expected utility calculations do such a good
job of reflecting the rational thing to do in situations with uncertain
outcomes. And premise CF2 is reasonable to the extent that we have
filled in the matrix correctly, ranking the eventualities and assigning
probabilities to the outcomes in a sensible way.

There are two more things I want to point out about this model of
decision-making before I (finally) bring us back around to the question
of believing in God. First, by using 1 for the worst eventuality and 2
for the second-worst, that means that the worst-case scenario is only
twice as bad as the second-worst. But sometimes the worst-case scenario
is *way* worse than any other eventuality. Suppose for instance that you
do very badly with humiliation, and that for you a rejection is about
100 times worse than a missed opportunity. We can represent that by
using a weighted ranking, giving the eventuality of confessing and
getting rejected a value that's 100 times lower than the others:

  ----------------------------------------------------------------------------------------
                He's into             He's not into         Expected`<br>`{=html}Utility
                you`<br>`{=html}75%   you`<br>`{=html}25%   
  ------------- --------------------- --------------------- ------------------------------
  Confess your  100                   1                     75.25
  feelings                                                  

  Don't confess 98                    99                    98.25
  your feelings                                             
  ----------------------------------------------------------------------------------------

: When humiliation is way worse {#tbl-2}

Now, the expected utility of confessing is less than the expected
utility of not confessing, and so the calculations tell us that you
ought to hold your tongue---which is the right result if you really do
take rejection *that* hard.

Second, I've obviously oversimplified the example by pretending that
there are only two possible outcomes. Really, there are at least three
different ways things could turn out: he's into you, he's not into you
and he rejects you in front of everyone, or he's not into you but he
discreetly and privately rejects you. We can get more fine-grained about
your options too: confess your feelings, flirt a little, or completely
avoid him. Our model for decision-making can easily accommodate this
simply by adding extra rows and columns to our decision matrix:

  -----------------------------------------------------------------------
                      He's into you\ He privately He publicly  Expected
                         \_\_\_%     rejects you\   rejects     Utility
                                       \_\_\_%       you\     
                                                    \_\_\_%   
  ------------------- -------------- ------------ ----------- -----------
  Confess your            \_\_\_        \_\_\_      \_\_\_\     \_\_\_
  feelings                                                    

  Flirt with him          \_\_\_        \_\_\_     \_\_\_ \_     \_\_

  Avoid him               \_\_\_        \_\_\_     \_\_\_ \_     \_\_
  -----------------------------------------------------------------------

: Talking vs. flirting vs. avoiding {#tbl-3}

All you have to do is figure out a weighted ranking of the different
eventualities, estimate the likelihood of each of the different
outcomes, crunch the numbers, see which option has the greatest expected
utility, and---*voilà!*---now you know what you should do.

## The Expected Utility of Believing in God {#sec-expected-utility-god}

This same sort of reasoning from expected utilities can be put to work
in an argument that you ought to believe in God:

::: {.argument}
## The Argument for Betting on God {-}

- (BG1) One should always choose the option with the greatest expected
  utility.
- (BG2) Believing in God has a greater expected utility than not
  believing in God.
- (BG3) So you should believe in God.

:::

Premise BG1---which is exactly the same as CF1 above---is justified by
the fact that it is so sensible to rely on expected utility calculations
in the sorts of ordinary examples considered above. If you thought the
option with the greatest expected utility is the smart choice in all
other cases, it would be weird and unprincipled to think it *isn't* the
smart choice in just this one case of deciding whether to believe in
God.

To justify BG2, we have to construct the decision matrix. And that's
going to look something like this:

  -------------------------------------------------------------------------------------------
              God                      God doesn't             Expected`<br>`{=html}Utility
              exists`<br>`{=html}50%   exist`<br>`{=html}50%   
  ----------- ------------------------ ----------------------- ------------------------------
  Believe in  ∞                        2                       ∞
  God                                                          

  Don't       1                        3                       2
  believe in                                                   
  God                                                          
  -------------------------------------------------------------------------------------------

: Believing in God or don't: 50/50 {#tbl-4}

Since we don't know one way or the other whether God exists, I've
assigned a probability of 50% to God existing and 50% to God not
existing. I've given the lowest score (1) to the eventuality of not
believing he exists when he in fact does, since that presumably means
you're going to hell. The second lowest (2) goes to the eventuality in
which you do believe in God but he doesn't exist, since in that case
you've been wasting your time going to church, praying, and living an
upstanding religious life. Slightly better (3) is being an atheist and
being right about it, since then you get all the benefits of an atheist
lifestyle (for instance skipping church) without any punishment at the
end. Top score goes to the eventuality in which you believe in God and
God does turn out to exist, and this gets a value of infinity (∞) rather
than 4, since the amount of pleasure and fulfillment you

receive in an eternal afterlife in heaven is infinitely greater than
what you get in any of the other eventualities.

We then calculate the expected utilities in just the way we did in
@sec-expected-utility-calculations. The calculation in the second row is
straightforward arithmetic: (.5 x 1) + (.5 x 3) = 2. As for the first
row, the expected utility of believing in God = (.5 x ∞) + (.5 x 2).
What's (.5 x ∞)? In other words, how many things do you have left if you
take infinitely many things and then remove half of them? Answer: ∞.
(Take all the numbers and remove all the odd ones. You're still left
with infinitely many even numbers.) Now add 1 (that is, .5 x 2), and you
still get ∞. After all, if you add one thing to infinitely many things,
you still have infinitely many.

Finally, we need to compare the expected utilities of the two options.
Which is greater: ∞ or 2? Obviously ∞. So, the expected utility of
believing in God is greater than the expected utility of not believing
in God. And that's the argument for BG2.

## Challenging the Decision Matrix {#sec-challenging-the-decision-matrix}

The argument for BG2 relies on a number of assumptions I made about how
to fill in the decision matrix (@tbl-4): the range of possible options
and outcomes, the likelihood of the different outcomes, and the relative
goodness or badness of the different eventualities. Thus, one way of
challenging BG2 is to insist that, in one way or another, I've
constructed or filled in the decision matrix incorrectly. In this
section, we'll consider a variety of different challenges of this kind.

But before turning to that, let me quickly dispense with a different
line of objection, which some readers may find tempting. People
sometimes object that the argument rests on some sort of conceptual
error *simply* because it invokes the notion of infinity. They say that
it doesn't make any sense to talk about infinity, or to compare infinite
quantities with finite quantities, or something to that effect. But
surely that's not right. Suppose you're choosing between two offers for
free movie tickets. One gives you free entry to twenty movies. The other
gives you limitless free entry: no matter how many times you go for
free, you can always go for free again. Do you throw your hands up and
say "How could I possibly decide?? It makes no sense to talk about
limitless tickets!" No, you accept the second offer. And it makes
perfect sense why you would: because the second offer, despite involving
an infinite quantity, gives you more of a good thing than the first.

### Wrong Probabilities {#sec-wrong-probabilities}

One might complain that I've grossly overestimated the probability that
God exists, by assuming that it's a 50/50 chance that he exists. Perhaps
you think it's extremely unlikely that God exists. Surely, though,
you'll admit that it's at least *possible*that God exists. If you die
and are ushered into God's presence, you'll be surprised, but not in the
way that you'd be surprised if you were ushered into the presence of
something you think is genuinely impossible, like a round square.

So, let's say it's a 1% chance that God exists (though the response I'm
about to give will work even if you think it's a .00000001% chance). In
that case, we need to update a couple of the boxes in the original
decision matrix:

  ------------------------------------------------------------------------------------------
              God                     God doesn't             Expected`<br>`{=html}Utility
              exists`<br>`{=html}1%   exist`<br>`{=html}99%   
  ----------- ----------------------- ----------------------- ------------------------------
  Believe in  ∞                       2                       ∞
  God                                                         

  Don't       1                       3                       2.98
  believe in                                                  
  God                                                         
  ------------------------------------------------------------------------------------------

: Believe in God or don't: 1/99 {#tbl-5}

Changing the probabilities required us to recalculate the expected
utility of not believing in God. It shot up almost a whole point! But
the expected utility of believing in God doesn't change at all. Why is
that? Let's crunch the numbers. What's .01 x ∞? In other words, what do
you get when you have infinitely many things, and you take away 99 out
of every 100 of them? Answer: ∞. Now add 1.98 (= .99 x 2) to that, and
you get ∞. The expected utility of believing in God doesn't change and
is still greater than the expected utility of not believing in God.
Thus, so long as there is *some* chance that God exists, however small
it may be, the argument for BG2 still works.

### Belief Isn't Enough {#sec-belief-isnt-enough}

You might object that believing in God isn't all by itself enough to get
into heaven. You might think that you also have to meet some further
conditions, for instance that you led a good, moral life and followed
God's commandments. I might ask you how you know that, but then again
you might ask me how I know that badly-behaved believers go to heaven.
(Touché.) So, let me just grant the point for the sake of argument: only
wellbehaved believers get into heaven. What that means is that the
original decision matrix is inadequate, since it runs together two
importantly different options: being a well-behaved believer and being a
badly-behaved believer.

The fix is to expand our matrix so that each of these options has a row
of its own.

  --------------------------------------------------------------------------------------------
               God                      God doesn't             Expected`<br>`{=html}Utility
               exists`<br>`{=html}50%   exist`<br>`{=html}50%   
  ------------ ------------------------ ----------------------- ------------------------------
  Believe in   ∞                        3                       ∞
  God and be                                                    
  good                                                          

  Believe in   2                        4                       3
  God and be                                                    
  bad                                                           

  Don't        1                        5                       3
  believe in                                                    
  God                                                           
  --------------------------------------------------------------------------------------------

: Good theist vs. bad theist vs. atheist {#tbl-6}

The new row introduces new eventualities, which means we have to redo
the rankings. I gave a 1 to the eventuality in which you don't believe
in God and yet he does exist, and a 2 to being a badly-behaved believer,
on the assumption that God will punish you for that too but will be a
little more lenient since you at least believed in him. I've scored
being an atheist in a Godless world (5) higher than being a
badly-behaved believer in a Godless world (4), and I've ranked both
ahead of the life of a well-behaved believer in a Godless world (3).
Finally, the eventuality in which you're a wellbehaved believer and God
does exist gets ∞, since this is what will get you into heaven, and
that's infinitely better than any of the other eventualities.

So, what does this all mean? What it means is that---assuming that you
have to be a well-behaved believer to get into heaven---being a
wellbehaved believer has greater expected utility than either being a
badlybehaved believer or not believing in God at all. It's still true,
then, that the option with the greatest expected utility requires you to
believe in God. So, we have not yet found a reason to reject BG2.

It may be that I haven't gotten all the scores exactly right. Maybe I'm
wrong, and God gives exactly the same punishment to both nonbelievers
and badly-behaved believers. In that case, you could make it a tie and
change the 2 in the first column to a 1. Or maybe I'm wrong that the
life of an atheist in a Godless world is more rewarding than the life of
a believer in a Godless world. Fine, we can lower the score for "God
does not exist" in the bottom row. It doesn't matter. The argument still
goes through, since the expected utility of being a nonbeliever or a
badly-behaved believer still comes out to be some finite number, whereas
the expected utility of being a well-behaved believer will be infinite.

### Heaven May Be Finite {#sec-heaven-may-be-finite}

The reasoning behind BG2 takes for granted that God rewards believers
with something that's infinitely valuable, for instance an eternal
afterlife filled with an infinite amount of pleasure. But I haven't
offered any evidence or argument for that. For all we know, God rewards
believers only with some finite amount of pleasure---maybe ten years in
heaven. And one might object that this imperils the argument: if we
can't be sure that believers stand to receive something of infinite
value, then there's no guarantee that the expected utility of believing
will be infinite, and thus no guarantee that it will come out greater
than the expected utility of disbelief.

But that's the wrong way to look at it. Let's just acknowledge that we
can't be sure whether God is generous and rewards believers with
something of infinite value or whether God is stingy and rewards
believers with something of finite value. That means that @tbl-4 is
oversimplified, and that we need to expand the decision matrix to
include three columns: one for the possibility of a generous God who
offers infinite rewards, one for the possibility of a stingy God who
offers only finite rewards, and one for the possibility that there's no
God.

  ------------------------------------------------------------------------------------------------------------------------------------------------
            Generous                                 Stingy                                   No                    Expected`<br>`{=html}Utility
            God`<br>`{=html}exists`<br>`{=html}25%   God`<br>`{=html}exists`<br>`{=html}25%   God`<br>`{=html}50%   
  --------- ---------------------------------------- ---------------------------------------- --------------------- ------------------------------
  Believe   ∞                                        1,000,000                                2                     ∞
  in God                                                                                                            

  Don't     1                                        1                                        3                     2
  believe                                                                                                           
  ------------------------------------------------------------------------------------------------------------------------------------------------

: Generous vs. stingy God {#tbl-7}

I've valued the eventuality in which you're a believer and God turns out
to be stingy at 1,000,000 to reflect the idea that it's still many
orders of magnitude better than the next best eventuality, in which
you're a nonbeliever and God doesn't exist. Again, though, the exact
values don't really matter, nor do the exact probabilities. All that
matters is the ∞ on the top left, since that's going to ensure an
infinite expected utility for believing in God. So, even if we can't be
sure that God rewards anyone with an infinitely valuable afterlife, we
still get the result that we ought to believe in God.

### Many Gods to Choose From {#sec-many-gods}

Let's consider one last objection to BG2. You might worry that getting
into heaven isn't simply a matter of believing in God. You've got to
believe in the *right* God. If the true God is the Christian God and you
believe in Zeus (or vice versa), you're going to hell. And the decision
matrix can't tell you which God is the right God to believe in.

I think that's right. But it's no objection to BG2. Once again, what
this shows us is that @tbl-4 was oversimplified. We need additional rows
reflecting the different gods we can choose to believe in, and
additional columns reflecting the different gods that might turn out to
exist. So, let's rectify that: \*

                    Christian God exists   Zeus exists   No God   Expected
  ----------------- ---------------------- ------------- -------- ----------
                    25%                    25%           50%      Utility
  Believe in        ∞                      1             3        ∞
  Christian God                                                   
  Believe in Zeus   1                      ∞             3        ∞
  Don't believe     2                      2             4        3

: Many gods {#tbl-8}

Once again, I've done my best to assign probabilities and score the
noninfinite eventualities, and once again it doesn't much matter whether
I've gotten the rankings of the non-infinite eventualities exactly
right. And we can, if you like, expand the matrix to include more and
more possible gods, but that shouldn't affect the argument either.

What we get now is a tie for greatest expected utility. This means that
the objection under consideration is right as far as it goes: we aren't
told whether to believe in the Christian God or whether to believe in
Zeus. But notice that believing in *some God or other* continues to have
greater expected utility than not believing at all. So, the decision
matrix still tells us that the greatest expected utility is attained by
(and only by) believing that there is a God. So, there is no successful
challenge to BG2 here.

## Is Belief Voluntary? {#sec-is-belief-voluntary}

I have examined a number of ways one might challenge my decision matrix,
and in each case we've seen that the matrix can be modified without
jeopardizing the Argument for Betting on God. I can't claim to have
surveyed *every* possible way of challenging the matrix, but we must
stop somewhere, and I think that our success in handling the objections
discussed above gives us reason to be optimistic that the argument can
withstand further challenges to the matrix. But let us move on to an
importantly different style of objection.

Suppose you find my reasoning entirely convincing. You decide that
despite all of your many reasons for doubting that God exists---it's
time to start believing in God. You say to yourself: okay, *believe!!*
Nothing changes, you still don't believe in God. You clench your fists,
furrow your brow, and try again: *believe!!!* Nothing changes. You still
don't believe in God.

What you've just discovered is that belief is not voluntary. You don't
get to decide what to believe in the way that you get to decide what to
imagine or what to say. And that's potentially a problem for the
argument, for two reasons. First, it threatens to make the argument
ineffective: if the point of the argument is to get you to believe in
God, then it can't get the job done. Second, it threatens to undermine
BG1. BG1 says you should always go with the option that has the greatest
expected utility. But saying that you *should* do something implies that
you *can* do it. Accordingly, if you can't choose the option with the
greatest expected utility---in this case, believing in God---then it's
not true that you should choose it, in which case BG1 is false.

The problem with this objection is that furrowing your brow and trying
really hard to believe something different isn't the *only* possible way
of changing your beliefs. By way of comparison, alcoholics can't change
whether they have intense cravings for alcohol merely by willing
themselves to stop craving it. But what they can do is check themselves
into rehab, steer clear of their old haunts and friends who may rekindle
their drinking habit, join an AA program, and so on.

Similarly, changing your beliefs isn't something you can do directly, on
the spot, by merely willing it to be so. But if you want to change your
mind about God, you can do so indirectly. Go to church, read some
scripture and other religious literature, surround yourself with the
smartest and most inspirational believers you can find, steer clear of
clever atheists, and so on. It does sometimes happen that nonbelievers
find the Lord. Figure out how they did it, and follow their lead.
Changing what you believe may be difficult, but that doesn't mean it
can't be done.

We can now revise the original Argument for Betting on God to reflect
the fact that changing your beliefs takes some effort.

::: {.argument}
## The Argument for Trying to Believe {-}

- (TB1) One should always choose the option with the greatest expected
  utility.
- (TB2) Making an effort to believe in God has greater expected utility
  than not making an effort to believe in God.
- (TB3) So, one should make an effort to believe in God.

:::

We have already seen the argument for TB1 (a.k.a. BG1), and I'll leave
it as an exercise for the reader to construct the decision matrix for
TB2. Suffice it to say that making that effort puts you in the running
for an afterlife of infinite happiness, and it is the *only* way to be
in the running for an afterlife of infinite happiness. So, even though
you cannot be entirely sure in advance whether your efforts to believe
will succeed, the expected utility calculations are bound to deliver the
result that making the effort has infinite expected utility and that not
making the effort merely has a finite expected utility.

## Conclusion

I have argued that, faced with a decision between believing in God and
not believing in God, the smart choice---the one with the greatest
expected utility---is to believe. I defended the idea that one should
prefer the option with the greatest utility by showing that it yields
the right result in everyday cases (like whether to confess your
feelings to your crush). I then showed how the possibility of attaining
something of infinite value ensures that belief in God has the greatest
expected utility. And we saw that the argument is resilient: it still
works even if we suppose it's very unlikely that God exists, even if we
grant that God only rewards well-behaved believers or may only reward
believers with a finitely valuable afterlife, and even once we
acknowledge that entry into heaven requires betting on the right God.

## Reflection Questions

1.  For all we know, disbelief in God or belief in the wrong God will
    result in being sent to hell and enduring something *infinitely*
    bad. How might the introduction of negative infinite values into the
    decision matrices affect the Argument for Betting on God?
2.  For all we know, God rewards only those who believe in him for
    wholesome reasons, and won't reward those who believe in him purely
    out of a self-interested desire to get into heaven. Can this be used
    to underwrite an effective argument against BG2?
3.  For all we know, there is no God but rather an evil deity who
    *punishes* believers and *rewards* atheists. Can this observation be
    used to challenge BG2?
4.  In @sec-many-gods, we considered the objection that there are many
    Gods to choose from. Can that objection be strengthened by arguing
    that there are *infinitely* many Gods to choose from?
5.  Suppose that you are given the opportunity to enter a lottery to win
    an unlimited amount of money. The thing is, there's only a
    one-in-a-million chance of winning, and the cost of a lottery ticket
    is every last dollar you have in your bank account and all of your
    worldly possessions. Would it be rational to enter the lottery? If
    not, is that a problem for BG1?

## Sources

Versions of the Argument for Betting on God, also known as "Pascal's
Wager", can be found in Abū Hāmid Muhammad al-Ghāzāli's *The Alchemy of
Happiness* and Blaise Pascal's *Pensées*. Here are some additional
resources:

<!--TODO: better reference to al-Ghazālī-->
