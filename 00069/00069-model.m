(*

category:        Test
synopsis:        NormalDistribution test with lower truncation
componentTags:   Compartment, EventNoDelay, Parameter, RateRule, Species
testTags:        Amount, HasOnlySubstanceUnits, NonConstantParameter
testType:        StatisticalDistribution
levels:          3.1, 3.2
generatedBy:     Analytic
packagesPresent: distrib

Test of the NormalDistribution function from the 'distrib' package, with a negative lower truncation bound.

The model contains:
* 1 species (X)
* 1 parameter (t)
* 1 compartment (C)

There is one event:

[{width:30em,margin: 1em auto}|  *Event*  |  *Trigger*  | *Event Assignments* |
| E0 | $t >= 0.5$ | $X = normal(0, 1.5, -0.5, INF)$ |
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
