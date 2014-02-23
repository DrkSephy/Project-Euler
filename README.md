Project Euler
====================

What is Project Euler?
----------------------

Project Euler is a set of challenging computational/algorithmic problems. Every so often,
new problems are added and old problems are changed to reduce cheating from other sources.

Goals
-----

* The goal is to solve as many problems as we can while exploring the advantages of other languages.

* If a problem is already solved, feel free to still attempt your own solution. Bonus points for solving
  the problem in a language you are not familar with.

* Now is a good time to learn a functional language. Once you master the concept of the functional programming
  paradigm, your way of programming will improve forever. 

* In case you are bored, this can be a good place to dump code and have fun. Often times, it is hard to think of
  a concrete project to work on (especially when you think of designing applications on the web). With this project,
  you can freely have a problem to solve whenever you want something to do. Even if you aren't a big fan of Math,
  you'll get to practice crucial algorithm techniques such as backtracking, dynamic algorithms and various graph
  traversal algorithms. The more you program, the more confident you'll be. 


Contribution Guidelines
-----------------------

1. Please do not change any work of others. You are welcome to add comments to a file if you would like to point out
   a different approach to a particular section of code.

2. No plagiarizing. 

3. Please follow the project structure guidelines.
  * Place your solution in the proper folder of the language you choose.
  * Name your file with the following convention: p[number][name]. For example, problem #1 would be saved as p1david.
  


Getting Started!
----------------

You can perform the following steps in your terminal to get started:

    $ git clone https://github.com/DrkSephy/Project-Euler.git
    $ cd project-euler
    $ git remote add upstream git://github.com/DrkSephy/Project-Euler.git
    $ git fetch upstream
    * Work on problem 5 in Python *
    $ mkdir Python  # Create Python directory if it doesn't exist
    * Work on your solution here *
    $ git add . 
    $ git commit -m 'Adding solution for problem [number]'
    $ git push  

Tips
----

1. For the most part, you can brute force most of the problems. However, the goal here is to solve the problems efficiently 
   and as elegantly as possible. For most Project Euler problems, there is always a mathematical/programmatic trick you can 
   do to speed up the execution. For example, if traversing a graph and doing some sort of search, it is smarter to store your
   visited nodes inside of an adjacency list for better performance of your algorithm. 

2. If you aren't familiar with Number Theory, that's okay. As you go through these problems, you'll quickly end up building your
   own "library" of reusable functions. These functions will range from finding primes, pseudo-primes, GCD, and so on. 

3. Feel free to use anyone elses "libraries" of functions - or better yet, you can contribute your own.



Comments
--------

Your solutions can be:

* Effiecient or slow. (But who writes slow algorithms?)
* Elegant code, or hacked together code.
* Written to your own style of coding. I recommend trying to learn proper "design patterns" for the language of your choice.


For whatever problem you solve, go ahead and try something new and have some fun!
