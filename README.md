# Cross-screening in observational studies that test many hypotheses 

# Author Contributions Checklist Form


## Data

### Abstract (Mandatory)
We use a dataset created from the National Health and Nutrition Examination Survey
(NHANES) 2013-2014.

### Availability (Mandatory)
The dataset is publicly available, and the subset we use is included in the R package
CrossScreening available on CRAN.

### Description (Mandatory if data available)
NHANES is a publicly available dataset.

- Link to data: https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/default.aspx?BeginYear=
- File format: The dataset we use can be directly read in R after the package is installed.

## Code

### Abstract (Mandatory)
We implement the Cross-screening method described in the submitted manuscript in R.

### Description (Mandatory)

- How delivered: R package publicly available on CRAN.
- Licensing information: GPL-
- Version information: R package version 0.1.


## Instructions for Use

### Reproducibility (Mandatory)

Table 1 and Table 5 can be reproduced from the CrossScreening package. After installing the
package and loading it to R, for Table 1 run

```
example(cross.screen.fg)
```

Note that this only reproduces the Γ=9 block in the table. For other blocks, just change 9 in the
example to other values.

Table 5 can be reproduced by calling an internal function

```
CrossScreening:::table5(no.sims = 1)
```

Since Table 5 is a simulation result with 10000 simulations, it will take a long time and a lot of
CPU resources to reproduce the entire table.

### Replication (Optional)

The R package can be easily used for other applications. Instructions and examples are
provided in the package manual and vignette.


