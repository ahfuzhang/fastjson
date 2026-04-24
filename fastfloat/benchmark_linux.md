* 新版
```
cpu: Intel(R) Core(TM) Ultra 7 265KF
BenchmarkParseUint64_AllLen/custom_0-20                 1000000000               0.06463 ns/op  15471.54 MB/s          0 B/op          0 allocs/op
BenchmarkParseUint64_AllLen/custom_12-20                1000000000               0.07685 ns/op  26026.23 MB/s          0 B/op          0 allocs/op
BenchmarkParseUint64_AllLen/custom_123-20               1000000000               0.1425 ns/op   21058.09 MB/s          0 B/op          0 allocs/op
BenchmarkParseUint64_AllLen/custom_1234-20              1000000000               0.1620 ns/op   24691.09 MB/s          0 B/op          0 allocs/op
BenchmarkParseUint64_AllLen/custom_12345-20             1000000000               0.1626 ns/op   30745.22 MB/s          0 B/op          0 allocs/op
BenchmarkParseUint64_AllLen/custom_123456-20            1000000000               0.1846 ns/op   32494.03 MB/s          0 B/op          0 allocs/op
BenchmarkParseUint64_AllLen/custom_1234567-20           1000000000               0.2182 ns/op   32078.80 MB/s          0 B/op          0 allocs/op
BenchmarkParseUint64_AllLen/custom_12345678-20          1000000000               0.2446 ns/op   32709.97 MB/s          0 B/op          0 allocs/op
BenchmarkParseUint64_AllLen/custom_123456789-20         1000000000               0.2737 ns/op   32876.89 MB/s          0 B/op          0 allocs/op
BenchmarkParseUint64_AllLen/custom_1234567890-20                1000000000               0.3134 ns/op   31908.01 MB/s          0 B/op          0 allocs/op
BenchmarkParseUint64_AllLen/custom_12345678901-20               1000000000               0.3297 ns/op   33365.63 MB/s          0 B/op          0 allocs/op
BenchmarkParseUint64_AllLen/custom_123456789012-20              1000000000               0.3607 ns/op   33272.95 MB/s          0 B/op          0 allocs/op
BenchmarkParseUint64_AllLen/custom_1234567890123-20             1000000000               0.4046 ns/op   32132.77 MB/s          0 B/op          0 allocs/op
BenchmarkParseUint64_AllLen/custom_12345678901234-20            1000000000               0.4164 ns/op   33620.55 MB/s          0 B/op          0 allocs/op
BenchmarkParseUint64_AllLen/custom_123456789012345-20           1000000000               0.4559 ns/op   32900.23 MB/s          0 B/op          0 allocs/op
BenchmarkParseUint64_AllLen/custom_1234567890123456-20          1000000000               0.4911 ns/op   32581.11 MB/s          0 B/op          0 allocs/op
BenchmarkParseUint64_AllLen/custom_12345678901234567-20         1000000000               0.5469 ns/op   31081.71 MB/s          0 B/op          0 allocs/op
BenchmarkParseUint64_AllLen/custom_123456789012345678-20        1000000000               0.5918 ns/op   30418.14 MB/s          0 B/op          0 allocs/op
BenchmarkParseUint64_AllLen/custom_1234567890123456789-20               1000000000               1.301 ns/op    14599.04 MB/s          0 B/op          0 allocs/op
PASS
```

* 旧版
```
goos: linux
goarch: amd64
pkg: github.com/valyala/fastjson/fastfloat
cpu: Intel(R) Core(TM) Ultra 7 265KF
BenchmarkParseUint64Old_AllLen/custom_0-20              1000000000               0.08348 ns/op  11979.32 MB/s          0 B/op          0 allocs/op
BenchmarkParseUint64Old_AllLen/custom_12-20             1000000000               0.1045 ns/op   19130.18 MB/s          0 B/op          0 allocs/op
BenchmarkParseUint64Old_AllLen/custom_123-20            1000000000               0.1259 ns/op   23834.60 MB/s          0 B/op          0 allocs/op
BenchmarkParseUint64Old_AllLen/custom_1234-20           1000000000               0.1450 ns/op   27579.84 MB/s          0 B/op          0 allocs/op
BenchmarkParseUint64Old_AllLen/custom_12345-20          1000000000               0.1665 ns/op   30024.26 MB/s          0 B/op          0 allocs/op
BenchmarkParseUint64Old_AllLen/custom_123456-20         1000000000               0.1857 ns/op   32308.22 MB/s          0 B/op          0 allocs/op
BenchmarkParseUint64Old_AllLen/custom_1234567-20        1000000000               0.2125 ns/op   32942.59 MB/s          0 B/op          0 allocs/op
BenchmarkParseUint64Old_AllLen/custom_12345678-20       1000000000               0.2329 ns/op   34352.82 MB/s          0 B/op          0 allocs/op
BenchmarkParseUint64Old_AllLen/custom_123456789-20      1000000000               0.2680 ns/op   33581.74 MB/s          0 B/op          0 allocs/op
BenchmarkParseUint64Old_AllLen/custom_1234567890-20             1000000000               0.2896 ns/op   34535.22 MB/s          0 B/op          0 allocs/op
BenchmarkParseUint64Old_AllLen/custom_12345678901-20            1000000000               0.3121 ns/op   35242.84 MB/s          0 B/op          0 allocs/op
BenchmarkParseUint64Old_AllLen/custom_123456789012-20           1000000000               0.3373 ns/op   35577.95 MB/s          0 B/op          0 allocs/op
BenchmarkParseUint64Old_AllLen/custom_1234567890123-20          1000000000               0.3676 ns/op   35366.36 MB/s          0 B/op          0 allocs/op
BenchmarkParseUint64Old_AllLen/custom_12345678901234-20         1000000000               0.3922 ns/op   35692.87 MB/s          0 B/op          0 allocs/op
BenchmarkParseUint64Old_AllLen/custom_123456789012345-20        1000000000               0.4285 ns/op   35002.25 MB/s          0 B/op          0 allocs/op
BenchmarkParseUint64Old_AllLen/custom_1234567890123456-20       1000000000               0.4716 ns/op   33926.81 MB/s          0 B/op          0 allocs/op
BenchmarkParseUint64Old_AllLen/custom_12345678901234567-20      1000000000               0.5070 ns/op   33532.31 MB/s          0 B/op          0 allocs/op
BenchmarkParseUint64Old_AllLen/custom_123456789012345678-20     1000000000               0.5199 ns/op   34623.49 MB/s          0 B/op          0 allocs/op
BenchmarkParseUint64Old_AllLen/custom_1234567890123456789-20            1000000000               1.636 ns/op    11610.23 MB/s          0 B/op          0 allocs/op
PASS
```

## 新旧版本性能对比

| 字符长度 | 旧版 (MB/s) | 新版 (MB/s) | 提升 |
|:---:|---:|---:|---:|
| 1  | 11979.32 | 15471.54 | +29.15% |
| 2  | 19130.18 | 26026.23 | +36.05% |
| 3  | 23834.60 | 21058.09 | -11.65% |
| 4  | 27579.84 | 24691.09 | -10.47% |
| 5  | 30024.26 | 30745.22 | +2.40% |
| 6  | 32308.22 | 32494.03 | +0.58% |
| 7  | 32942.59 | 32078.80 | -2.62% |
| 8  | 34352.82 | 32709.97 | -4.78% |
| 9  | 33581.74 | 32876.89 | -2.10% |
| 10 | 34535.22 | 31908.01 | -7.61% |
| 11 | 35242.84 | 33365.63 | -5.33% |
| 12 | 35577.95 | 33272.95 | -6.48% |
| 13 | 35366.36 | 32132.77 | -9.15% |
| 14 | 35692.87 | 33620.55 | -5.81% |
| 15 | 35002.25 | 32900.23 | -6.01% |
| 16 | 33926.81 | 32581.11 | -3.97% |
| 17 | 33532.31 | 31081.71 | -7.31% |
| 18 | 34623.49 | 30418.14 | -12.15% |
| 19 | 11610.23 | 14599.04 | +25.74% |
