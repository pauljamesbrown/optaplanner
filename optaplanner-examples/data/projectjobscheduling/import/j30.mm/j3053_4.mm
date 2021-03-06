************************************************************************
file with basedata            : mf53_.bas
initial value random generator: 1521378799
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  238
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       29       17       29
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          11  17
   3        3          3           5   7  30
   4        3          3           6   8   9
   5        3          3           8  10  16
   6        3          3          14  27  30
   7        3          3          11  16  20
   8        3          1          17
   9        3          3          12  15  19
  10        3          2          11  13
  11        3          3          22  24  26
  12        3          1          29
  13        3          3          18  23  27
  14        3          2          17  23
  15        3          3          20  21  25
  16        3          1          31
  17        3          2          18  22
  18        3          2          19  24
  19        3          1          21
  20        3          2          24  29
  21        3          1          31
  22        3          1          28
  23        3          1          26
  24        3          1          31
  25        3          2          26  27
  26        3          1          28
  27        3          1          28
  28        3          1          29
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       9    9    8    6
         2     5       8    9    8    6
         3     7       8    8    8    4
  3      1     3       8    4    8    6
         2     4       7    4    7    5
         3    10       6    4    6    5
  4      1     3      10    2    6    4
         2     9       6    1    6    3
         3    10       6    1    5    3
  5      1     1       9    6    7    7
         2     4       7    5    7    5
         3     5       6    4    6    4
  6      1     7       9    9    7    2
         2     9       8    9    5    2
         3     9       8    8    6    1
  7      1     5       9    3    9    3
         2     6       9    3    8    3
         3    10       8    2    7    3
  8      1     3       6    6   10    9
         2     3       6    7    9    9
         3     9       5    6    8    4
  9      1     7       6    4    7   10
         2     7       7    3    7   10
         3     8       5    3    7    6
 10      1     1       3    5    2    3
         2     1       2    5    3    3
         3     4       2    3    1    2
 11      1     4       6    8   10    9
         2     5       6    5    9    9
         3     8       6    3    7    9
 12      1     2       2    3    9    9
         2     8       2    2    9    6
         3     8       1    2    9    8
 13      1     4       9    6    7    8
         2     6       9    4    7    8
         3     9       8    3    6    7
 14      1     2       2    7    4    9
         2     6       2    4    3    9
         3     9       2    3    3    8
 15      1     2       7   10    9    9
         2     7       5    9    7    8
         3    10       5    9    6    7
 16      1     5       7    9    8    9
         2     8       7    9    7    9
         3     9       3    9    4    8
 17      1     4       1    3    7    4
         2     5       1    3    6    2
         3     7       1    2    5    2
 18      1     4       6    5    7    6
         2     6       6    4    6    6
         3     9       5    4    4    5
 19      1     1       3    7    6    9
         2     4       2    7    5    8
         3    10       2    7    3    8
 20      1     1       4    5    7    8
         2     4       4    3    7    6
         3     6       4    2    6    5
 21      1     1       5    7    5    2
         2     3       5    7    3    2
         3     6       3    6    2    1
 22      1     3       9    4    8    9
         2     6       7    3    8    6
         3    10       6    3    7    4
 23      1     5       7    9    7    6
         2     6       7    9    6    4
         3     7       6    8    5    3
 24      1     8       3    9    9    8
         2     9       3    9    7    7
         3    10       2    8    6    6
 25      1     1       8    2    3    9
         2     2       5    1    3    5
         3     4       4    1    3    5
 26      1     1       4    9    9    6
         2     2       3    7    5    5
         3     6       2    6    4    3
 27      1     2       8    4    4    6
         2     5       7    3    3    5
         3     9       7    1    2    5
 28      1     6       7    6    9    6
         2     7       7    5    4    5
         3    10       7    4    3    5
 29      1     2       6    5    8    5
         2     4       5    3    3    5
         3     6       4    2    1    5
 30      1     1       7    5   10    7
         2     1       8    4    9    7
         3     5       5    1    7    5
 31      1     1       8    8    5    5
         2     4       7    6    5    5
         3     8       7    6    2    4
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   17  199  185
************************************************************************
