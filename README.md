# dplib_study
Thank you for participating in this study.

Background information

Dynamic programming can be understood as 'recursion without repetition'. It is an algorithmic approach to solving recursive problems without re-computing sub-problems unnecessarily, instead storing the results of these sub-problems. As a result, dynamic programming is often orders of magnitude faster than recursion.


In order to complete this study, in-depth knowledge of dynamic programming is not necessary, but there are three main steps students tend to follow when formulating a dynamic programming algorithm:

1. RECURSIVE - a recursive solution is identified
2. MEMOIZED - a solution where recursion still takes place but solutions to pre-computed sub-problems are stored (typically in an array), eliminating unnecessary recursive function calls
3. ITERATIVE - an iterative solution is derived with no recursive function calls at all.


The study will be broken down into 2 parts, reflecting the structure of the software:

1. Modeler - the program constructs a .mod file based on a tutor-submitted .java file. The .mod file contains information regarding the type of problem being modeled (Recursive, Memoized, Iterative or Undefined), as well as a comparative list of outputs based on the supplied inputs.txt file.

2. Solver - the GUI part of the software, intended for use by students. The student adds their implementation of the given problem in the 'Your code here' section, and the code is analysed when the 'Solve' button is clicked. The code only passes if both the type of algorithm implemented and the outputs match those in the problem model


You are invited to use the supplied sample files to try out the software. When testing out the GUI, you can copy and paste the supplied code snippets (which represent correct and incorrect solutions)


USAGE

To model a problem:

java -jar DPLib-1.0-SNAPSHOT-jfx.jar model <path/to/file_to_model.java> <path/to/input_file.txt> <method_to_analyse>

To solve:

java -jar DPLib-1.0-SNAPSHOT-jfx.jar <path/to/file_to_solve.mod>
