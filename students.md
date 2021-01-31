# Students

This document is intended as a guide to ease the life of students
under my supervision. It contains recommendations and best practices
for a frictionless and efficient cooperation that lead to a
successful thesis at the end. Large parts of it reflect my own
working, writing, and coding principles as well as my personal
attitudes. Don't be afraid, it not binding in any way and you should
do whatever makes you successful! However, feel free to consult this
guide whenever you are unsure how to behave or what to do next. 

## Working principles

* **Be available.** Writing a thesis is a one man show, but your work
  relies in many places on the support of the team (infrastructure,
  data, business knowledge, ...). Be available for the team, then the
  team is available for you.
* **Never ignore problems!** If a problem is approaching you, tell us
  about it early so that we can attack it together! If something
  makes you unhappy, let's talk about it. We want you to have fun,
  and silenced problems are not conductive.
* **Fail fast.** We all make a lot of wrong decisions,
  everyday! This is great, because we learn a lot more from mistakes
  than from successes. Don't be afraid to tell us about your failures,
  we love to hear them! Accept and welcome failures and deal with them
  calmly.
* **Have an open mind** (but not so open your brain falls out!).
  We like people that think outside the box, but don't forget that
  there must be a written thesis at the end of your project. Keep an
  idea-list so that no idea gets forgotten.
* **Focus on research.** Don't waste time on unimportant things. If
  something slows you down (GPUs to slow, neighbor to loud,
  coffee not good enough, ...) contact us so that these can be
  ironed out. 
* **Stay curious**. Learning new things is pretty
  cool. Try to learn as much as possible, but don't make it a top
  priority to learn something completely unrelated to your project.
* **Later equals never.** Often, we are tempted to move unpleasant work
  (like writing documentation) to some point later in time instead of
  doing it right now. Don't do that. It is typically more efficient to
  settle a task now instead of touching it later again.
* **Involve us.** To make you successful, we need to know what
  you are up to. Initiate meetings with colleagues that work on
  similar topics than yours and exchange ideas. Don't be afraid to ask
  us work related question over lunch or coffee breaks. 
* **Stay connected with the team.** Every group member is a potential 
  source of important information for you. Talk to them about your
  project, share your ideas, and ask for feedback. There might be
  challenges you face which someone has already figured out how to
  meet it. 
* **Look ahead.** Creating a time schedule should be
  the very first thing you should do. Think about questions as:
  When do I have to start writing and when does my supervisor have to
  review my final write up? When do I have to train my last neural
  network? When should coding be finished? When do I need access to
  the GPU cluster? Detect all important milestones of your project,
  bring them in order and estimate how long it will take to reach it.
  The estimation will be horrible inaccurate, but you will notice how
  much clearer the specific task becomes while estimating.

## Meetings

* **Be prepared.** We will have meetings on a regular basis. These
  meetings should be your top priority and you should be well prepared.
  Tell me about tasks you have finished recently, about tasks you 
  start working on, and particularly about your obstacles. Don't
  hesitate to ask questions if something is unclear! 
* **Show up in dailies.** Our daily is a perfect opportunity
  for us to stay up-to-date in your project. Explain (without going to
  much into detail) what your current obstacles are and what you have
  finished the day before. Use it also as a platform to advertise your
  project. We can use the time right after the daily for short
  discussions about upcoming things.
* **Practice presenting**. Having nice results is cool, but they are
  worthless without presenting and communicating them well. If you
  have a result you want to share, use our team review pro-actively to
  practice presenting in front of a group. Also, use our machine
  learning seminar to present results or things you have learned
  recently.

## Coding

* **Be tested.** The importance of unit tests cannot be stressed
  enough. Not only do they verify the correctness of your code,
  they also help others understanding it. Starting implementation with
  a test also leads to code that is cleaner and more streamlined.
* **Be correct, be fast, be clean!** If you write a function,
  first ensure that it does what it should do (like with a unit
  test). Then make the function fast and efficient. Once you have
  found the correct code, make your function clean! This may means
  breaking it up into multiple functions or even a class.
* **Do not repeat yourself**. Do not copy code. When a single
  functionality is needed twice, bottle it into a function.
* **Be modularized.** A function should do one thing. Often, even
  software experts don't know what that means exactly, but you
  surely recognise a function that does multiple things. Try to make
  your functions as short and clean as possible.
* **Consult our coding guidelines.** Read and understand our coding
  guidelines. If an aspect is not covered or if you are unsure,
  contact us.
* **Don't underestimate details.** Coding is subtle and things that look
  almost done can still cost you days (trust me, I have been there)!
* **Do not reinvent the wheel**. Where possible, use existing
  frameworks to save time. Ask us if you are unsure which framework to
  use. The team maintains its own machine-learning framework, cloud
  infrastructure script, CI chain, and plotting library. Use those or be
  compatible to them wherever possible.
* **Be reviewed**. Ideally, your project is chunked into small work
  packages, each yields a single code functionality. Develop each of
  these functionalities in an extra branch and create a pull request
  to your master branch once your are finished. Don't hesitate to
  assign one of us as reviewer to get feedback for your code.

## Writing

* **Do not underestimate writing time.** Writing can be extremely time
  intense and as this might be our first scientific work, you
  probably don't know how much time you need for a single chapter.
  Write a single chapter early to get a feeling of your individual
  writing time and extrapolate the time to your hole thesis and add
  two weeks to the result.
* **Do not start with the introduction.** Start with the table of
  content, then with the motivation and the goal of the thesis. Do not
  start with the introduction, that should be one of the last things
  to write up. The very last piece to write should be the abstract.
* **Be your readership.** Typically, it makes sense to write
  the thesis for the you before you have started the project. Hence,
  don't write about stuff you already know in detail, but about
  stuff you have learned.
* **Get help.** How a thesis should look like depends a lot on
  individual taste, but there are some unofficial rules the scientific
  community has agreed on. To bring you into line, send us a writing
  sample early and wait for feedback before resume writing.
* **Be concise.** Do not write like Friedrich Schiller
  would have. Be concise, compelling, and short in argumentation.
  Short and simple sentences are much better than long and
  complicated ones. A good practice is to check for redundant words
  once finished a sentence. Make it easy for the reader to follow
  your arguments.
* **Tell a story**. Consider your project as a journey and the thesis as
  a report about it. Explain why the journey was necessary, which
  problems have occurred along the way, and how you have solved them. 


## Reading recommendations

* **Scientific writing**. *Handbook of Writing for the Mathematical Sciences, Higham, 2008* and
  *Writing for Computer Science, Zobel, 2014* are two nice textbooks
  with tons of recommendations on writing (in the English language). A
  lot of hints can be adopted for writing in English. 
* **Clean Python code**. Consult the
  [PEP8](https://www.python.org/dev/peps/pep-0008/) conventions for
  formatting and naming questions and for best practices.
* **Clean code**. The reference when it comes to clean programming is
  the book *Clean code, Martin, 2008*. 
* **Statistics**. A classical introduction to statistical data
  analysis is *Categorical Data Analysis, Agresti, 2012*
* **Machine Learning**. *The Elements of Statistical Learning, Hasti et. al., 2009* is
  is standard literature for Machine learning. For more mathematical
  readers, *Pattern Recognition and Machine Learning, Bishop, 2006*
  can be recommended. Print versions of both books are available on my
  desk. Do **not** read these books to their full extend before
  starting to work on your project! Rather read single chapters that
  touch topics you are working in!
* **Deep Learning**. A book that appeared recently is *Deep Learning,
  2016, Goodfellow et. al.* covering all theory of deep neural
  networks. A more mathematical introduction to neural networks is *Neural Networks,
  Rojas, 1996*. Learning about how to train neural networks in
  practice can be found in the paper *Practical recommendations for
  gradient-based training of deep architectures, Bengio, 2012*.



*Remark*: When writing this, I was inspired a lot by my PhD supervisor
[Thomas Kahle](http://www.thomas-kahle.de) and by the many studens
supervised by me that helped improviing this guide. Thanks to [Kevin
Richter](https://github.com/kevinric), Benjamin Louisot, and [Jonas
Otten](https://github.com/sauercrowd).
