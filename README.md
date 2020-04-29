# Math73
A teaching module for Math 73 (Linear Algebra)

## Importing Data
  Open the workspace `ineq.mat` (double click or enter the command `(load('path/to/file/ineq.mat')`
 to import a workspace with all of the distributions and transition matrices. The distributions are labelled as `<race>_<sex>_<gen>dist` (eg `white_f_pdist`), and transition matrices are labelled as `<race>_<sex>_trmat` (eg `hispan_c_trmat`).
  Race and sex are defined here as by the US Census bureau. `<race>` can have the following values: `all`, `aian` (American Indian/Alaska Native), `asian`, `white` (White nonhispanic), `black`, hispan (Hispanic/Latino), and `other`. `<sex>` can be valued as: `f` (female), `m` (male), or `c` (cumulative). `<gen>` is `p` (1989 generation) or `k` (2015 generation).
  The distributions are a 5 x 1 vector where `<race>_<sex>_<gen>dist(i)` is the percentage of members of the given race, sex, and generation in the ith income quintile. **Note that the first quintile represents the lowest income, while the fifth quintile is the highest income.** The transition matrices are defined in the usual way, so that `<race>_<sex>_trmat * <race>_<sex>_pdist == <race>_<sex>_kdist`.
  
## Suggested Class Schedule
  This module was designed for a 50-minute class using a partially-flipped classroom. As such, a possible model for a class schedule would be:
  - 10 minute review of mathematical material
  - 5 minute introduction to the dataset and exercises 
  - 20 minute individual/partner work on exercises
  - 5 minute small group/pair discussion of exercises
  - 10 minute full group discussion of exercises.
  
## Suggested Exercises
  - Without using the transition matrices, think of a few ways income changes could be modelled by demographic (eg simple mean income rising/falling). Using this method, project the distribution a few generations into the future. Do your results seem reasonable?
  - Verify the relation `<race>_<sex>_trmat * <race>_<sex>_pdist == <race>_<sex>_kdist` for a few groups.
  - Either using `rungens` or by hand, use the transition matrices to project distributions a few generations into the future. How do the results compare to other methods?
  - Using `rungens` or by hand, use the transition matrix for a certain group with an imaginary initial distribution (eg a flat distribution, or one where everyone starts rich or poor). What does this tell us? How does this change the transient and steady-state behavior?
  - Focus on two demographic groups of interest. How do their distributions compare now? How do their steady-state distributions compare? Can you think of some economic or other structural reasons why this might be the case?
  - Compute the steady-state distributions using eigenvalues and eigenvectors. How quickly do the generations converge to within 1% of the steady-state values.
  - (for students with slightly more programming experience) For what values of n is it faster to use eigenvalue methods to compute the nth generation than using iterative matrix methods?
  - Think of a metric or upward (or downward) mobility. Which groups have the highest or lowest of each?
  - Think of another (hypothetical) dataset where this kind of modelling might be useful. Is the data readily available?
