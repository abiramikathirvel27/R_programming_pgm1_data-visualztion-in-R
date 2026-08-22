# ============================================================
# Data Visualization using ggplot2
# Dataset: mpg
# ============================================================

# Install ggplot2 if it is not already installed
# Run this line only once if needed:
# install.packages("ggplot2")

# Load ggplot2
library(ggplot2)


# ------------------------------------------------------------
# Example 1: Scatter plot with one smooth line
# ------------------------------------------------------------

ggplot(mpg, aes(x = displ, y = hwy)) +
  geom_point() +
  geom_smooth(se = FALSE)


# ------------------------------------------------------------
# Example 2: Smooth line grouped by drive type
# ------------------------------------------------------------

ggplot(mpg, aes(x = displ, y = hwy)) +
  geom_point() +
  geom_smooth(aes(group = drv), se = FALSE)


# ------------------------------------------------------------
# Example 3: Color points and smooth lines by drive type
# ------------------------------------------------------------

ggplot(mpg, aes(x = displ, y = hwy, color = drv)) +
  geom_point() +
  geom_smooth(se = FALSE)


# ------------------------------------------------------------
# Example 4: Color only the points by drive type
# ------------------------------------------------------------

ggplot(mpg, aes(x = displ, y = hwy)) +
  geom_point(aes(color = drv)) +
  geom_smooth(se = FALSE)

