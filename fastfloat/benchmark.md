
# macos + arm64 (Apple M2)

## 原版

```
Running tool: /opt/homebrew/bin/go test -test.fullpath=true -benchmem -run=^$ -bench ^BenchmarkParseUint64_AllLen$ github.com/valyala/fastjson/fastfloat

goos: darwin
goarch: arm64
pkg: github.com/valyala/fastjson/fastfloat
cpu: Apple M2
=== RUN   BenchmarkParseUint64_AllLen
BenchmarkParseUint64_AllLen
=== RUN   BenchmarkParseUint64_AllLen/custom_0
BenchmarkParseUint64_AllLen/custom_0
BenchmarkParseUint64_AllLen/custom_0-8          1000000000               0.4835 ns/op   2068.28 MB/s           0 B/op            0 allocs/op
=== RUN   BenchmarkParseUint64_AllLen/custom_12
BenchmarkParseUint64_AllLen/custom_12
BenchmarkParseUint64_AllLen/custom_12-8         1000000000               0.6746 ns/op   2964.61 MB/s           0 B/op            0 allocs/op
=== RUN   BenchmarkParseUint64_AllLen/custom_123
BenchmarkParseUint64_AllLen/custom_123
BenchmarkParseUint64_AllLen/custom_123-8        1000000000               1.009 ns/op    2972.29 MB/s           0 B/op            0 allocs/op
=== RUN   BenchmarkParseUint64_AllLen/custom_1234
BenchmarkParseUint64_AllLen/custom_1234
BenchmarkParseUint64_AllLen/custom_1234-8       1000000000               1.084 ns/op    3689.23 MB/s           0 B/op            0 allocs/op
=== RUN   BenchmarkParseUint64_AllLen/custom_12345
BenchmarkParseUint64_AllLen/custom_12345
BenchmarkParseUint64_AllLen/custom_12345-8      967661926                1.232 ns/op    4058.70 MB/s           0 B/op            0 allocs/op
=== RUN   BenchmarkParseUint64_AllLen/custom_123456
BenchmarkParseUint64_AllLen/custom_123456
BenchmarkParseUint64_AllLen/custom_123456-8     888149586                1.325 ns/op    4529.68 MB/s           0 B/op            0 allocs/op
=== RUN   BenchmarkParseUint64_AllLen/custom_1234567
BenchmarkParseUint64_AllLen/custom_1234567
BenchmarkParseUint64_AllLen/custom_1234567-8    823357035                1.504 ns/op    4653.72 MB/s           0 B/op            0 allocs/op
=== RUN   BenchmarkParseUint64_AllLen/custom_12345678
BenchmarkParseUint64_AllLen/custom_12345678
BenchmarkParseUint64_AllLen/custom_12345678-8   742769790                1.644 ns/op    4866.51 MB/s           0 B/op            0 allocs/op
=== RUN   BenchmarkParseUint64_AllLen/custom_123456789
BenchmarkParseUint64_AllLen/custom_123456789
BenchmarkParseUint64_AllLen/custom_123456789-8  690983695                1.711 ns/op    5259.01 MB/s           0 B/op            0 allocs/op
=== RUN   BenchmarkParseUint64_AllLen/custom_1234567890
BenchmarkParseUint64_AllLen/custom_1234567890
BenchmarkParseUint64_AllLen/custom_1234567890-8                 626894968                1.891 ns/op    5286.95 MB/s             0 B/op          0 allocs/op
=== RUN   BenchmarkParseUint64_AllLen/custom_12345678901
BenchmarkParseUint64_AllLen/custom_12345678901
BenchmarkParseUint64_AllLen/custom_12345678901-8                587190080                2.047 ns/op    5372.46 MB/s             0 B/op          0 allocs/op
=== RUN   BenchmarkParseUint64_AllLen/custom_123456789012
BenchmarkParseUint64_AllLen/custom_123456789012
BenchmarkParseUint64_AllLen/custom_123456789012-8               570587180                2.108 ns/op    5692.34 MB/s             0 B/op          0 allocs/op
=== RUN   BenchmarkParseUint64_AllLen/custom_1234567890123
BenchmarkParseUint64_AllLen/custom_1234567890123
BenchmarkParseUint64_AllLen/custom_1234567890123-8              479627967                2.320 ns/op    5604.48 MB/s             0 B/op          0 allocs/op
=== RUN   BenchmarkParseUint64_AllLen/custom_12345678901234
BenchmarkParseUint64_AllLen/custom_12345678901234
BenchmarkParseUint64_AllLen/custom_12345678901234-8             513351963                2.397 ns/op    5839.45 MB/s             0 B/op          0 allocs/op
=== RUN   BenchmarkParseUint64_AllLen/custom_123456789012345
BenchmarkParseUint64_AllLen/custom_123456789012345
BenchmarkParseUint64_AllLen/custom_123456789012345-8            482030553                2.473 ns/op    6064.52 MB/s             0 B/op          0 allocs/op
=== RUN   BenchmarkParseUint64_AllLen/custom_1234567890123456
BenchmarkParseUint64_AllLen/custom_1234567890123456
BenchmarkParseUint64_AllLen/custom_1234567890123456-8           404696956                2.800 ns/op    5713.45 MB/s             0 B/op          0 allocs/op
=== RUN   BenchmarkParseUint64_AllLen/custom_12345678901234567
BenchmarkParseUint64_AllLen/custom_12345678901234567
BenchmarkParseUint64_AllLen/custom_12345678901234567-8          417829540                2.838 ns/op    5989.25 MB/s             0 B/op          0 allocs/op
=== RUN   BenchmarkParseUint64_AllLen/custom_123456789012345678
BenchmarkParseUint64_AllLen/custom_123456789012345678
BenchmarkParseUint64_AllLen/custom_123456789012345678-8         412313869                2.936 ns/op    6131.00 MB/s             0 B/op          0 allocs/op
=== RUN   BenchmarkParseUint64_AllLen/custom_1234567890123456789
BenchmarkParseUint64_AllLen/custom_1234567890123456789
BenchmarkParseUint64_AllLen/custom_1234567890123456789-8                158776844                7.753 ns/op      2450.71 MB/s           0 B/op          0 allocs/op
PASS
ok      github.com/valyala/fastjson/fastfloat   27.709s
```

## 新版

```
Running tool: /opt/homebrew/bin/go test -test.fullpath=true -benchmem -run=^$ -bench ^BenchmarkParseUint64_AllLen$ github.com/valyala/fastjson/fastfloat

goos: darwin
goarch: arm64
pkg: github.com/valyala/fastjson/fastfloat
cpu: Apple M2
=== RUN   BenchmarkParseUint64_AllLen
BenchmarkParseUint64_AllLen
=== RUN   BenchmarkParseUint64_AllLen/custom_0
BenchmarkParseUint64_AllLen/custom_0
BenchmarkParseUint64_AllLen/custom_0-8          1000000000               0.3477 ns/op   2876.37 MB/s           0 B/op          0 allocs/op
=== RUN   BenchmarkParseUint64_AllLen/custom_12
BenchmarkParseUint64_AllLen/custom_12
BenchmarkParseUint64_AllLen/custom_12-8         1000000000               0.4407 ns/op   4538.00 MB/s           0 B/op          0 allocs/op
=== RUN   BenchmarkParseUint64_AllLen/custom_123
BenchmarkParseUint64_AllLen/custom_123
BenchmarkParseUint64_AllLen/custom_123-8        1000000000               0.8700 ns/op   3448.43 MB/s           0 B/op          0 allocs/op
=== RUN   BenchmarkParseUint64_AllLen/custom_1234
BenchmarkParseUint64_AllLen/custom_1234
BenchmarkParseUint64_AllLen/custom_1234-8       1000000000               1.023 ns/op    3910.04 MB/s           0 B/op          0 allocs/op
=== RUN   BenchmarkParseUint64_AllLen/custom_12345
BenchmarkParseUint64_AllLen/custom_12345
BenchmarkParseUint64_AllLen/custom_12345-8      1000000000               1.049 ns/op    4768.37 MB/s           0 B/op          0 allocs/op
=== RUN   BenchmarkParseUint64_AllLen/custom_123456
BenchmarkParseUint64_AllLen/custom_123456
BenchmarkParseUint64_AllLen/custom_123456-8     1000000000               1.162 ns/op    5162.27 MB/s           0 B/op          0 allocs/op
=== RUN   BenchmarkParseUint64_AllLen/custom_1234567
BenchmarkParseUint64_AllLen/custom_1234567
BenchmarkParseUint64_AllLen/custom_1234567-8    986541579                1.222 ns/op    5729.60 MB/s           0 B/op          0 allocs/op
=== RUN   BenchmarkParseUint64_AllLen/custom_12345678
BenchmarkParseUint64_AllLen/custom_12345678
BenchmarkParseUint64_AllLen/custom_12345678-8   864389322                1.333 ns/op    6001.22 MB/s           0 B/op          0 allocs/op
=== RUN   BenchmarkParseUint64_AllLen/custom_123456789
BenchmarkParseUint64_AllLen/custom_123456789
BenchmarkParseUint64_AllLen/custom_123456789-8  828275011                1.497 ns/op    6010.37 MB/s           0 B/op          0 allocs/op
=== RUN   BenchmarkParseUint64_AllLen/custom_1234567890
BenchmarkParseUint64_AllLen/custom_1234567890
BenchmarkParseUint64_AllLen/custom_1234567890-8                 693355558                1.774 ns/op    5636.96 MB/s           0 B/op          0 allocs/op
=== RUN   BenchmarkParseUint64_AllLen/custom_12345678901
BenchmarkParseUint64_AllLen/custom_12345678901
BenchmarkParseUint64_AllLen/custom_12345678901-8                614357402                1.880 ns/op    5850.33 MB/s           0 B/op          0 allocs/op
=== RUN   BenchmarkParseUint64_AllLen/custom_123456789012
BenchmarkParseUint64_AllLen/custom_123456789012
BenchmarkParseUint64_AllLen/custom_123456789012-8               547155182                2.172 ns/op    5525.08 MB/s           0 B/op          0 allocs/op
=== RUN   BenchmarkParseUint64_AllLen/custom_1234567890123
BenchmarkParseUint64_AllLen/custom_1234567890123
BenchmarkParseUint64_AllLen/custom_1234567890123-8              546273022                2.313 ns/op    5620.79 MB/s           0 B/op          0 allocs/op
=== RUN   BenchmarkParseUint64_AllLen/custom_12345678901234
BenchmarkParseUint64_AllLen/custom_12345678901234
BenchmarkParseUint64_AllLen/custom_12345678901234-8             505023936                2.364 ns/op    5923.03 MB/s           0 B/op          0 allocs/op
=== RUN   BenchmarkParseUint64_AllLen/custom_123456789012345
BenchmarkParseUint64_AllLen/custom_123456789012345
BenchmarkParseUint64_AllLen/custom_123456789012345-8            431935057                2.563 ns/op    5852.83 MB/s           0 B/op          0 allocs/op
=== RUN   BenchmarkParseUint64_AllLen/custom_1234567890123456
BenchmarkParseUint64_AllLen/custom_1234567890123456
BenchmarkParseUint64_AllLen/custom_1234567890123456-8           448503260                2.805 ns/op    5703.72 MB/s           0 B/op          0 allocs/op
=== RUN   BenchmarkParseUint64_AllLen/custom_12345678901234567
BenchmarkParseUint64_AllLen/custom_12345678901234567
BenchmarkParseUint64_AllLen/custom_12345678901234567-8          420557000                2.910 ns/op    5842.56 MB/s           0 B/op          0 allocs/op
=== RUN   BenchmarkParseUint64_AllLen/custom_123456789012345678
BenchmarkParseUint64_AllLen/custom_123456789012345678
BenchmarkParseUint64_AllLen/custom_123456789012345678-8         367728550                3.235 ns/op    5564.64 MB/s           0 B/op          0 allocs/op
=== RUN   BenchmarkParseUint64_AllLen/custom_1234567890123456789
BenchmarkParseUint64_AllLen/custom_1234567890123456789
BenchmarkParseUint64_AllLen/custom_1234567890123456789-8                183262786                6.352 ns/op    2991.36 MB/s           0 B/op          0 allocs/op
PASS
ok      github.com/valyala/fastjson/fastfloat   25.353s

```

## 对比表格

| 字符数 | 原版 (MB/s) | 新版 (MB/s) |
|-------:|------------:|------------:|
|  1 (`0`)                    | 2068.28 | 2876.37 |
|  2 (`12`)                   | 2964.61 | 4538.00 |
|  3 (`123`)                  | 2972.29 | 3448.43 |
|  4 (`1234`)                 | 3689.23 | 3910.04 |
|  5 (`12345`)                | 4058.70 | 4768.37 |
|  6 (`123456`)               | 4529.68 | 5162.27 |
|  7 (`1234567`)              | 4653.72 | 5729.60 |
|  8 (`12345678`)             | 4866.51 | 6001.22 |
|  9 (`123456789`)            | 5259.01 | 6010.37 |
| 10 (`1234567890`)           | 5286.95 | 5636.96 |
| 11 (`12345678901`)          | 5372.46 | 5850.33 |
| 12 (`123456789012`)         | 5692.34 | 5525.08 |  x
| 13 (`1234567890123`)        | 5604.48 | 5620.79 |
| 14 (`12345678901234`)       | 5839.45 | 5923.03 |
| 15 (`123456789012345`)      | 6064.52 | 5852.83 |  x
| 16 (`1234567890123456`)     | 5713.45 | 5703.72 |  x
| 17 (`12345678901234567`)    | 5989.25 | 5842.56 |  x
| 18 (`123456789012345678`)   | 6131.00 | 5564.64 |  x
| 19 (`1234567890123456789`)  | 2450.71 | 2991.36 |


