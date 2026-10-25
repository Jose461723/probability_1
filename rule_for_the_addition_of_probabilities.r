# ============================================================
# Probability Theory
# Topic: Addition Rule of Probability
# Example 1: Probability of hitting a target
# ============================================================

# Problem:
# A marksman fires one shot at a target divided into six regions.
#
# The probability of hitting region 1 is 0.24.
# The probability of hitting region 2 is 0.17.
#
# A shot is classified as:
# - Exceptional if it hits region 1.
# - Good if it hits region 2.
#
# Question:
# What is the probability of obtaining either
# a good or an exceptional shot?

# ------------------------------------------------------------
# 1. Define the events
# ------------------------------------------------------------

# Event A: The shot hits region 1.
# Event B: The shot hits region 2.

P_A <- 0.24
P_B <- 0.17


# ------------------------------------------------------------
# 2. Mathematical assumptions
# ------------------------------------------------------------

# Events A and B are mutually exclusive because
# one shot cannot hit two different regions.
#
# Therefore:
#
# P(A intersection B) = 0
#
# Addition rule:
#
# P(A union B) = P(A) + P(B) - P(A intersection B)

# ------------------------------------------------------------
# 3. Calculate the probability
# ------------------------------------------------------------

P_intersection <- 0

P_union <- P_A + P_B - P_intersection


# ------------------------------------------------------------
# 4. Display the result
# ------------------------------------------------------------

cat("Probability:", P_union, "\n")
cat("Percentage:", P_union * 100, "%\n")


# A passenger is waiting for trolley No. 26 or No. 16 at a trolley stop at which trolleys with one of the four route Nos. 16, 22, 26, and 31 stop. Assuming that the trolleys af all routes appear on the average equally frequently, find the probability that the first trolley appearing at the stop will have the route needed by the passenger.

# Four trolleys have the same probability of stop.
# If the total probability is 1, then the probability of each one is 1/4, that is, 0.25 or 1/4.
# The probability of each trolley stop is 0.25 or 1/4.
# The event A is when one of the following trolleys stop 26 or 16.

# Question: What is the probability of stop either trolley 26 or 16.

# ------------------------------------------------------------
# 1. Define the events
# ------------------------------------------------------------

# Event A: The trolley 16 stop.
# Event B: The trolley 22 stop.
# Event C: The trolley 26 stop.
# Event D: The trolley 31 stop.

P_A <- 0.25
P_B <- 0.25
P_C <- 0.25
P_D <- 0.25

# ------------------------------------------------------------
# 2. Mathematical assumptions
# ------------------------------------------------------------

# Events A, B, C and D are mutually exclusive because
# two, three or four trolley cannot stop at the same time.
#
# Therefore:
#
# P(A intersection B) = 0
#
# Addition rule:
#
# P(A union B) = P(A) + P(B) - P(A intersection B)

# ------------------------------------------------------------
# 3. Calculate the probability
# ------------------------------------------------------------

P_intersection <- 0

P_union <- P_A + P_B - P_intersection


# ------------------------------------------------------------
# 4. Display the result
# ------------------------------------------------------------

cat("Probability:", P_union, "\n")
cat("Percentage:", P_union * 100, "%\n")

# The probability that the trolley 16 or 22 stop is 0.5.
