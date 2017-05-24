(*

category:        Test
synopsis:        NormalDistribution test with upper inclusive bound
componentTags:   Compartment, EventNoDelay, FunctionDefinition, Parameter, RateRule, Species, distrib:CommonDistribution, distrib:DrawFromDistribution, distrib:Truncation
testTags:        Amount, HasOnlySubstanceUnits, NonConstantParameter
testType:        StochasticTimeCourse
levels:          3.1
generatedBy:     Analytic
packagesPresent: distrib

Test of the NormalDistribution function from UncertML as used in the 'distrib' package with a negative upper inclusive bound.

The model contains:
* 1 species (X)
* 1 parameter (t)
* 1 compartment (C)

It also contains 1 function definition(s):
; upper_truncated_normal(mean, stddev, truncationUpperInclusiveBound) : NormalDistribution from UncertML

There is one event:

[{width:30em,margin: 1em auto}|  *Event*  |  *Trigger*  | *Event Assignments* |
| E0 | $t >= 0.5$ | $X = upper_truncated_normal(0, 1.5, -0.5)$ |
|  |  | $t = -0.5$ |]


There is one rule:

[{width:30em,margin: 1em auto}|  *Type*  |  *Variable*  |  *Formula*  |
| Rate | t | $1$ |]

The initial conditions are as follows:

[{width:35em,margin: 1em auto}|       | *Value* | *Constant* |
| Initial amount of species X | $0$ | variable |
| Initial value of parameter t | $0$ | variable |
| Initial volume of compartment 'C' | $1$ | constant |]

Note: The test data for this model was generated from an analytical
solution of the system of equations.

*)
