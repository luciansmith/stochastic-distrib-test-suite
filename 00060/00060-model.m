(*

category:        Test
synopsis:        ChiSquareDistribution test with truncation
componentTags:   Compartment, EventNoDelay, Parameter, RateRule, Species
testTags:        Amount, HasOnlySubstanceUnits, NonConstantParameter
testType:        StatisticalDistribution
levels:          3.1, 3.2
generatedBy:     Numeric
packagesPresent: distrib

Test of the ChiSquareDistribution function from the 'distrib' package.

The model contains:
* 1 species (X)
* 1 parameter (t)
* 1 compartment (C)

There is one event:

[{width:30em,margin: 1em auto}|  *Event*  |  *Trigger*  | *Event Assignments* |
                              | E0 | $t >= 0.5$ | $X = chisquare(2, 2, 8)$ |
|  |  | $t = -0.5$ |]


There is one rule:

[{width:30em,margin: 1em auto}|  *Type*  |  *Variable*  |  *Formula*  |
| Rate | t | $1$ |]

The initial conditions are as follows:

[{width:35em,margin: 1em auto}|       | *Value* | *Constant* |
| Initial amount of species X | $0$ | variable |
| Initial value of parameter t | $0$ | variable |
| Initial volume of compartment 'C' | $1$ | constant |]

*)
