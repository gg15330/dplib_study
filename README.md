# dplib_study
Thank you for participating in this study.

BACKGROUND


DPLib is a software toolkit to aid the teaching of dynamic programming to undergraduates at the University of Bristol. Dynamic programming can be understood as 'recursion without repetition'. It is an algorithmic approach to solving recursive problems without re-computing sub-problems unnecessarily, instead storing the results of these sub-problems. As a result, dynamic programming is usually much faster than recursion.

In order to complete this study, in-depth knowledge of dynamic programming is not necessary, but it is helpful to know that there are three main steps students tend to follow when solving dynamic programming problems:

1. RECURSIVE - a recursive solution is identified
2. MEMOIZED - a solution where recursion still takes place but solutions to pre-computed sub-problems are stored (typically in an array), eliminating unnecessary recursive function calls
3. ITERATIVE - an iterative solution is derived with no recursive function calls at all.


THE STUDY

The study will be broken down into 2 parts, reflecting the structure of the software:

- Modeler - for use by the tutor. The program analyses a tutor-submitted .java file (representing the correct implementation of a specific dynamic programming problem). The program then creates a .mod file alongside the java file in the same directory. The .mod file contains information regarding the type of problem being modeled (Recursive, Memoized, Iterative or Undefined), as well as a comparative list of outputs and program execution times based on the supplied inputs.txt file.

- Solver - the GUI part of the software, intended for use by students. The student adds their implementation of the given problem in the 'Your code here' section, and the code is analysed when the 'Solve' button is clicked. The code only passes if both the type of algorithm implemented and the program outputs match those in the problem model.




Please test the functionality/usability of the software in the following ways:


- Model a problem - attempt to model one or more problems via the command line as follows:

java -jar DPLib-1.0-SNAPSHOT-jfx.jar model \<path/to/file_to_model.java\> \<path/to/input_file.txt\> \<method_to_analyse\>
Example: java -jar DPLib-1.0-SNAPSHOT-jfx.jar model sample/fib/FibonacciDP.java sample/fib/inputs.txt\> fibDP

Where method_to_analyse is the name of the method which implements the algorithm (e.g. for the FibonacciDP.java sample file this would be 'fibDP'). It is suggested to use one of the supplied sample files, although you are welcome to write your own if you wish.


- Solve a problem - use the GUI to solve a problem based on a .mod file input. The GUI is launched via the command line:

java -jar DPLib-1.0-SNAPSHOT-jfx.jar \<path/to/file_to_solve.mod\>
Example: java -jar DPLib-1.0-SNAPSHOT-jfx.jar sample/fib/FibonacciDP.mod

When testing out the Solver, it is suggested to copy and paste code from the same files used in the modeling phase, and alter the code in any way you wish.


Once you have completed these steps, please follow this link to complete a survey: https://goo.gl/forms/ycekqaZ5YqLaB4zF2




Thanks again, and if you have a study you would like me to participate in, just drop me a message, I'll be happy to help out if I can. George
