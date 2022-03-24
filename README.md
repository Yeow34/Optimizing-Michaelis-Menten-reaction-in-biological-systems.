# Optimizing-Michaelis-Menten-reaction-in-biological-systems.
A reaction-diffusion occured in a spherical domain could be described by the following non-linear differential equations.

<img width="161" alt="image" src="https://user-images.githubusercontent.com/69382649/159927281-5e5f7df8-5639-4571-ac08-102b22ad8c99.png">

In which, we can rearrange the equation into a set of simultaneous equations to be computed using ordinary differentiations.

<img width="293" alt="image" src="https://user-images.githubusercontent.com/69382649/159927813-ce5bdf3b-eae1-470a-8fe1-8cd66e2175c3.png">

In this problem, the aim is to find the the intermediates concentration of the reacting compound in each of its intermediates radius. The boundary conditions given are alpha= 5, k=2, and the domain 10-8 < r< 1. The solution proposed was as below:

1) Write a function file that contains both equation (1) and (2) into a variable.
2) Write a residual function file that allows the ordinary optimization to be computed. Using the library "fzero" in the command window to find the optimized solutions.




..to be continued
