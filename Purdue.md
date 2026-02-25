---
transition: none
theme:
---

# The Process of (Data) Storytelling

---

## Things that aren't obvious right now:

1. What is the point of learning what you're learning in class?
2. Yes, we can visualize, but what else?
3. Who am I?

Note: When you are deep in coursework as undergrads, learning the mechanics of design and visualization, it is incredibly easy to lose the forest for the trees. I want to address these two main things today.

---

Depending on who you are and what you like, this topic can be:

1. Absolutely exciting
2. An absolute drudgery

These are perfectly valid doubts and uncertainties to have.

Note: Not everyone wants to write code or parse giant spreadsheets. If you feel that way, you aren't wrong. But I want to show you that the tools aren't the point. The curiosity is.

---

## Let's take away the data, the analysis, and the visualization for a minute.

Note: Forget about SvelteKit, D3, or whatever software you have open on your laptops. We are going to strip all of that away.

---

### Can you help me with two questions?

1. Which is Taylor Swift's most hummable album?
2. Which characters are the worst off in Scooby-Doo?

Note: I want you to actually think about these for a second. Form an answer in your head.

---

## You just did the most interesting part without realizing it.

Note: You had a question, and your brain immediately started figuring out how to measure the answer.

---

### "Most hummable"
What does that even mean?

* Streams?
* Tempo?
* Songs stuck in your head?
* **Ooh, lyrics that repeat!**

Note: "Hummable" is just a human feeling. But "lyrics that repeat" is a quantifiable metric. We just turned a subjective vibe into a queryable dataset.

---


![](IMG-20260222181049738.png)

Notes: One way to count this is count how many lines repeat in each song, the other is to find out how much the song can be _compressed_ by (percentage) if you remove how many lyrics are the same (Question: why is this better?)

---

![](IMG-20260222181413608.png)

Notes: So if I do this for each album and each song, I can find out how much to compress each song and I end up with this chart. Is it pretty? No! Thats okay!

---

![](IMG-20260222181753738.png)

---

![](IMG-20260222182533732.png)

---

### "Worst off in Scooby-Doo"

* Captured the most?
* Solves the least?
* Gets the fewest lines?

You have to decide what to count. **That decision is the main point!**

Note: The choice of *what* to measure dictates the entire shape of the story. If we count "times captured," Daphne is the focus. If we count "caloric expenditure from running away," it's Shaggy.

---

## The Anatomy of an 'Aha!'

Note: Every single project I have ever made started exactly like those two questions.

---

The 'Aha!' for a reader usually doesn't come from the chart or the math.

It happens when we recognize a relatable human experience reflected inside the abstraction.

Note: All data comes from human experience. It is just a sequence of related events, happening to specific people, at a certain time, captured because someone decided it was worth counting. Good data storytelling bridges the gap between those cold numbers and lived reality.

---

### The Process

##

::: incremental
1. An annoyance, a suspicion, a curiosity, a shared joke.
2. Figuring out how to measure it.
3. Doing the math.
4. Building a narration.
5. Creating graphics for visual proof of work.
4. A final output that validates, disproves, or complicates the original feeling.
:::


Note: This process means the seemingly narrow possibilities of "data visualization" crack wide open. It is no longer relegated strictly to STEM. It is storytelling, illustration, sound, design, and creative programming.

---
## So, Who Am I?

Note: This brings us back to that third question from the beginning. Who am I, and why am I talking to you about Scooby-Doo?

---

I sit in the middle of data, design, development, and journalism.

* My name is Aman.
* I am a data journalist.
* I run a publication called **Diagram Chasing**.

Note: I love the field of data journalism because it is, as someone described it once, social science on a deadline. It allows me to design, code, write, and work with friends who can do what I can't.

---

### Diagram Chasing

Born out of describing the feeling of having a visual in your head, and chasing the math to make it real.

Note: Let me show you what chasing that visual looks like in practice, and how the question dictates the shape of the work.

---

## 1. Votes in a Name

Note: I noticed namesake candidates appearing on Indian ballots—people with the exact same name as prominent opponents, clearly there to confuse voters. The itch was: does this actually happen at scale, and does it work?

---

**The Measurement:** How do you define "namesake"? How do you match names across sixty years of messy election data?
**The Result:** We found 8,000+ similar-name candidates between 1960 and 2024. Four Rahul Gandhis on one voting machine.

Note: The question came first. The measurement came second. The story came last.

---

## 2. How Bangalore Uses the Metro


Note: We filed an RTI to get ridership data for the city's metro. The question was simple: how do people travel on this system?

---

Not every data story looks the same.

Note: Some are dramatic. Some are quiet. Some are dense. The question determines the shape.

---

## 3. Hurricane Milton

Note: It's October 2024, and a hurricane is approaching Florida. The question: how many new residents are in the storm's path who may never have experienced a major hurricane?

---

**A Compact Report.**

Note: I made this from Bangalore using publicly available US census data. This one isn't a traditional story with a narrative arc. It's a short report answering one question as clearly as possible. The same skills, the same thinking, applied to a completely different geography. The question travels.

---

## 4. Mapping the Red-Headed League

Note: Now for something completely different. A scrollytelling map of a Sherlock Holmes story. I cross-referenced 1887 railway timetables and mapped a fictional detective's walk through streets that existed 130 years ago. Done from a bedroom in Bangalore, for a city I'd never visited.

---

## 5. Two Years of Word Games

Note: My partner Rhea and I play New York Times word games daily. We are competitive. I have tracked every single game since January 2024.

---

Pettiness is a perfectly valid engine for skill acquisition.

Note: The R skills I use for serious civic work came from wanting to prove I was a loser at Wordle. I didn't learn R and then find a use for it. I needed to settle an argument about word games, and R was how.

---

## Obsession first, tools second. Always.

Note: This is how the entire field works. The best data teams in the world—the NYT, The Pudding, Washington Post—are full of people who came from marine biology, philosophy, photojournalism, and English literature. Not just CS programs.

---

## What does this mean for you?

Note: As undergraduate students in data visualization, you already have the hardest part down: the ability to look at something and ask a question about it. And you have visual communication skills that most data people spend years trying to develop.

---

### The tools exist at every level.

* **Pen and paper:** Dear Data
* **Drag-and-drop:** Orange Data Mining
* **No-code:** Datawrapper, RAWGraphs
* **Code:** R, JavaScript, D3, SvelteKit

Note: The entry point is not "learn to code." The entry point is: what's a question you actually care about? The tool reveals itself when the question demands it.

---

## Diagram Chasing

"Following an equation through a diagram to see if it resolves."

Note: That's a math term, but it's what this work feels like. There's a picture in here somewhere. You chase it. You already know how to ask the questions. Now go chase the diagram.