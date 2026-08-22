# Data Visualization Using ggplot2

This project demonstrates basic data visualization using R and ggplot2.

## Dataset

The examples use the `mpg` dataset included with ggplot2.

## Variables Used

- `displ` - Engine displacement
- `hwy` - Highway fuel economy
- `drv` - Drive type

## Visualizations

### 1. Scatter plot with smooth line

```r
ggplot(mpg, aes(x = displ, y = hwy)) +
  geom_point() +
  geom_smooth(se = FALSE)
