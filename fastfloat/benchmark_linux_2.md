* 新版

```
goos: linux
goarch: amd64
pkg: github.com/valyala/fastjson/fastfloat
cpu: Intel(R) Core(TM) Ultra 7 265KF
BenchmarkParseUint64_AllLen/custom_0-20                 50000000                 7.184 ns/op     139.21 MB/s           0 B/op          0 allocs/op
BenchmarkParseUint64_AllLen/custom_12-20                50000000                 3.976 ns/op     503.08 MB/s           0 B/op          0 allocs/op
BenchmarkParseUint64_AllLen/custom_123-20               50000000                 5.280 ns/op     568.16 MB/s           0 B/op          0 allocs/op
BenchmarkParseUint64_AllLen/custom_1234-20              50000000                 4.230 ns/op     945.52 MB/s           0 B/op          0 allocs/op
BenchmarkParseUint64_AllLen/custom_12345-20             50000000                 7.475 ns/op     668.90 MB/s           0 B/op          0 allocs/op
BenchmarkParseUint64_AllLen/custom_123456-20            50000000                 4.812 ns/op    1246.93 MB/s           0 B/op          0 allocs/op
BenchmarkParseUint64_AllLen/custom_1234567-20           50000000                 3.773 ns/op    1855.24 MB/s           0 B/op          0 allocs/op
BenchmarkParseUint64_AllLen/custom_12345678-20          50000000                 5.625 ns/op    1422.19 MB/s           0 B/op          0 allocs/op
BenchmarkParseUint64_AllLen/custom_123456789-20         50000000                 4.839 ns/op    1859.97 MB/s           0 B/op          0 allocs/op
BenchmarkParseUint64_AllLen/custom_1234567890-20                50000000                 5.629 ns/op    1776.63 MB/s           0 B/op          0 allocs/op
BenchmarkParseUint64_AllLen/custom_12345678901-20               50000000                 6.761 ns/op    1626.93 MB/s           0 B/op          0 allocs/op
BenchmarkParseUint64_AllLen/custom_123456789012-20              50000000                 3.076 ns/op    3900.96 MB/s           0 B/op          0 allocs/op
BenchmarkParseUint64_AllLen/custom_1234567890123-20             50000000                 4.226 ns/op    3076.10 MB/s           0 B/op          0 allocs/op
BenchmarkParseUint64_AllLen/custom_12345678901234-20            50000000                 6.765 ns/op    2069.60 MB/s           0 B/op          0 allocs/op
BenchmarkParseUint64_AllLen/custom_123456789012345-20           50000000                 4.818 ns/op    3113.23 MB/s           0 B/op          0 allocs/op
BenchmarkParseUint64_AllLen/custom_1234567890123456-20          50000000                 4.783 ns/op    3345.10 MB/s           0 B/op          0 allocs/op
BenchmarkParseUint64_AllLen/custom_12345678901234567-20         50000000                 6.766 ns/op    2512.49 MB/s           0 B/op          0 allocs/op
BenchmarkParseUint64_AllLen/custom_123456789012345678-20        50000000                 2.808 ns/op    6409.17 MB/s           0 B/op          0 allocs/op
BenchmarkParseUint64_AllLen/custom_1234567890123456789-20               50000000                 5.611 ns/op    3386.03 MB/s           0 B/op          0 allocs/op
PASS
```

* 旧版
```
goos: linux
goarch: amd64
pkg: github.com/valyala/fastjson/fastfloat
cpu: Intel(R) Core(TM) Ultra 7 265KF
BenchmarkParseUint64Old_AllLen/custom_0-20              50000000                 7.257 ns/op     137.80 MB/s           0 B/op          0 allocs/op
BenchmarkParseUint64Old_AllLen/custom_12-20             50000000                 4.642 ns/op     430.82 MB/s           0 B/op          0 allocs/op
BenchmarkParseUint64Old_AllLen/custom_123-20            50000000                 3.840 ns/op     781.28 MB/s           0 B/op          0 allocs/op
BenchmarkParseUint64Old_AllLen/custom_1234-20           50000000                 5.502 ns/op     727.05 MB/s           0 B/op          0 allocs/op
BenchmarkParseUint64Old_AllLen/custom_12345-20          50000000                 6.490 ns/op     770.40 MB/s           0 B/op          0 allocs/op
BenchmarkParseUint64Old_AllLen/custom_123456-20         50000000                 5.757 ns/op    1042.23 MB/s           0 B/op          0 allocs/op
BenchmarkParseUint64Old_AllLen/custom_1234567-20        50000000                 5.704 ns/op    1227.25 MB/s           0 B/op          0 allocs/op
BenchmarkParseUint64Old_AllLen/custom_12345678-20       50000000                 3.107 ns/op    2574.43 MB/s           0 B/op          0 allocs/op
BenchmarkParseUint64Old_AllLen/custom_123456789-20      50000000                 5.707 ns/op    1576.98 MB/s           0 B/op          0 allocs/op
BenchmarkParseUint64Old_AllLen/custom_1234567890-20             50000000                 6.834 ns/op    1463.17 MB/s           0 B/op          0 allocs/op
BenchmarkParseUint64Old_AllLen/custom_12345678901-20            50000000                 3.107 ns/op    3540.12 MB/s           0 B/op          0 allocs/op
BenchmarkParseUint64Old_AllLen/custom_123456789012-20           50000000                 3.115 ns/op    3851.82 MB/s           0 B/op          0 allocs/op
BenchmarkParseUint64Old_AllLen/custom_1234567890123-20          50000000                 5.730 ns/op    2268.84 MB/s           0 B/op          0 allocs/op
BenchmarkParseUint64Old_AllLen/custom_12345678901234-20         50000000                 3.113 ns/op    4496.88 MB/s           0 B/op          0 allocs/op
BenchmarkParseUint64Old_AllLen/custom_123456789012345-20        50000000                 6.865 ns/op    2184.99 MB/s           0 B/op          0 allocs/op
BenchmarkParseUint64Old_AllLen/custom_1234567890123456-20       50000000                11.62 ns/op     1376.53 MB/s           0 B/op          0 allocs/op
BenchmarkParseUint64Old_AllLen/custom_12345678901234567-20      50000000                 3.123 ns/op    5443.78 MB/s           0 B/op          0 allocs/op
BenchmarkParseUint64Old_AllLen/custom_123456789012345678-20     50000000                 5.713 ns/op    3150.49 MB/s           0 B/op          0 allocs/op
BenchmarkParseUint64Old_AllLen/custom_1234567890123456789-20            50000000                 5.723 ns/op    3319.69 MB/s           0 B/op          0 allocs/op
PASS
```

## 新旧版本性能对比（ns/op，越小越快）

| 字符长度 | 旧版 (ns/op) | 新版 (ns/op) | 提升 |
|:---:|---:|---:|---:|
| 1  | 7.257 | 7.184 | +1.01% |
| 2  | 4.642 | 3.976 | +14.35% |
| 3  | 3.840 | 5.280 | -37.50% |
| 4  | 5.502 | 4.230 | +23.12% |
| 5  | 6.490 | 7.475 | -15.18% |
| 6  | 5.757 | 4.812 | +16.42% |
| 7  | 5.704 | 3.773 | +33.86% |
| 8  | 3.107 | 5.625 | -81.04% |
| 9  | 5.707 | 4.839 | +15.21% |
| 10 | 6.834 | 5.629 | +17.63% |
| 11 | 3.107 | 6.761 | -117.61% |
| 12 | 3.115 | 3.076 | +1.25% |
| 13 | 5.730 | 4.226 | +26.25% |
| 14 | 3.113 | 6.765 | -117.33% |
| 15 | 6.865 | 4.818 | +29.82% |
| 16 | 11.62 | 4.783 | +58.84% |
| 17 | 3.123 | 6.766 | -116.65% |
| 18 | 5.713 | 2.808 | +50.84% |
| 19 | 5.723 | 5.611 | +1.96% |
