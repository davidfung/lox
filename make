# source ./make

# compile lox java source files to class files
# including both Lox and GenerateAst entry points.

javac com/craftinginterpreters/lox/*.java
javac com/craftinginterpreters/tool/*.java
