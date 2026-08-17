# R_programming_pgm1_data-visualztion-in-R
# GGPlot2 Assignment

## Objective

The objective of this assignment is to understand:

- `ggplot()`
- `aes()`
- `geom_point()`
- `geom_smooth()`
- Grouping using `drv`
- Colour mapping using `color`
- Difference between global and local aesthetics

## Dataset

The assignment uses the built-in `mpg` dataset available in the `ggplot2` package.

## Instructions

1. Open the file `ggplot2_program.R`.
2. Write and execute the four required ggplot2 programs.
3. Do not change the question numbers.
4. Save the file.
5. Commit and push your changes to GitHub.
6. GitHub Actions will automatically check whether your R program executes successfully.

## Programs

### Program 1

Create a scatter plot of `displ` versus `hwy` and add one smooth line.

```r
ggplot(mpg, aes(x = displ, y = hwy)) +
  geom_point() +
  geom_smooth(se = FALSE)
