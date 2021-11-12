# RANDmillion

RAND A million random digits R package

## Installation and use ##

You can install as with `devtools::install_github('petedodd/RANDmillion')`.

Thereafter, the data should be available, as a `data.table` if this package is loaded, otherwise as a `data.frame` called `rand.digits`:

```
library(RANDmillion)
head(rand.digits)
```

which should result in:

```
  rownumber column_1 column_2 column_3 column_4 column_5 column_6 column_7
1         0    10097    32533    76520    13586    34673    54876    80959
2         1    37542     4805    64894    74296    24805    24037    20636
3         2     8422    68953    19645     9303    23209     2560    15953
4         3    99019     2529     9376    70715    38311    31165    88676
5         4    12807    99970    80157    36147    64032    36653    98951
6         5    66065    74717    34072    76850    36697    36170    65813
  column_8 column_9 column_10
1     9117    39292     74945
2    10402      822     91665
3    34764    35080     33606
4    74397     4436     27659
5    16877    12171     76833
6    39885    11199     29170
```

## Further information ##

This is not intended for serious use - just for amusement and curiosity. The data does have historical significance.

You can download the original book for free at:
https://www.rand.org/pubs/monograph_reports/MR1418.html

You can read about it at:
https://en.wikipedia.org/wiki/A_Million_Random_Digits_with_100,000_Normal_Deviates

The raw data are available from:
https://www.rand.org/content/dam/rand/pubs/monograph_reports/MR1418/MR1418.digits.txt.zip

Many amusing reviews are available at:
https://www.amazon.co.uk/Million-Random-Digits-Normal-Deviates/dp/0833030477

for example:
>2.0 out of 5 stars Disappointing. After all the pre-release hype in the media we've been subjected to I at least expected the story to be gripping. It turns out to be just another random numbers potboiler. Rand has skimped on his research, the pacing was lackluster and the final scene was frankly ridiculous.
