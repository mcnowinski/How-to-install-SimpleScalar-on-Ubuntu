# PerceptronBranchPredictor

These are modified Simplescalar files that will allow you to run 2 new branch prediction algorithms:
 1:  The Jiménez perceptron algorithm
 2:  A modified algorithm based off of the previous but utilzing an alloyed approach where both global and local histories are concatenated before being passed to the perceptron.
 
 To run the Jiménez algorithm: sim-bpred -bpred perceptron
 To run the modified algorithm: sim-bpred -bpred modpercept
 
 To install:
 copy sim-bpred.c, bpred.c, bpred.h into your Simplescalar build directory, and recompile Simplescalar.
