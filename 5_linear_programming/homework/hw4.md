# 15.S60: Computing in Optimization and Statistics (IAP 2024)

## Homework 4: Introduction to Julia and Linear Programming

Due: February 1, 2024, 11.59p.m. 

Please submit a Jupyter notebook with file name `[Name]_15.S60_HW4.ipynb`. If you want, you can use the provided template file to get you started.

(This homework was adapted from the 2022 offering of this class.)

## Sudoku: an introduction

Rules of Sudoku: you have a 9-by-9 grid with some cells filled with digits 1 - 9. The goal of the game is to fill in the rest of the cells with digits 1 - 9 such that:
- Each row contains digits 1-9 exactly once;
- Each column contains digits 1-9 exactly once;
- Each 3-by-3 block contains digits 1-9 exactly once.

## Data:

The Sudoku puzzle inputs are provided in a CSV file with the following columns: `row`, `col`, `val`. Each row of the CSV file is a provided entry in the Sudoku grid.

## Submission:

Your submission should address the following tasks and should be written in Julia / Python:

1. Formulate an integer program to solve a Sudoku puzzle according to the rules of the game. Use Markdown cells in your Jupyter notebook to write down and explain your integer program. Explain what the decision variables represent, what each constraint does, and what the objective function represents.
2. Implement your formulation in Julia with the JuMP package or Python with CVXPY.
3. Validate your formulation using the provided data, which is a Sudoku game instance. Print your Sudoku solution so that each row is on its own line.
4. (Optional) Use the `Plots` package (or any other visualization package) to render a pretty version of the completed Sudoku grid with the provided input.
