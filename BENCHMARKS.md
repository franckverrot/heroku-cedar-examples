# Benchmarks

Produced with `sh ./benchmark.sh`

## Node JS

    Benchmarking node-js-cedar.herokuapp.com (be patient)

    Server Software:        
    Server Hostname:        node-js-cedar.herokuapp.com
    Document Length:        12 bytes

    Concurrency Level:      100
    Time taken for tests:   5.759 seconds
    Complete requests:      1000
    Failed requests:        0
    Write errors:           0
    Total transferred:      133000 bytes
    HTML transferred:       12000 bytes
    Requests per second:    173.66 [#/sec] (mean)
    Time per request:       575.850 [ms] (mean)
    Time per request:       5.759 [ms] (mean, across all concurrent requests)
    Transfer rate:          22.55 [Kbytes/sec] received

    Connection Times (ms)
                  min  mean[+/-sd] median   max
    Connect:      115  201 167.1    173    1161
    Processing:   131  332 358.8    195    3181
    Waiting:      131  332 358.7    194    3181
    Total:        249  533 399.1    370    3355

    Percentage of the requests served within a certain time (ms)
      50%    370
      66%    398
      75%    410
      80%    421
      90%   1309
      95%   1352
      98%   1376
      99%   1400
     100%   3355 (longest request)

## Ruby

    Benchmarking ruby-cedar.herokuapp.com (be patient)

    Server Software:        WEBrick/1.3.1
    Server Hostname:        ruby-cedar.herokuapp.com
    Document Length:        12 bytes

    Concurrency Level:      100
    Time taken for tests:   9.053 seconds
    Complete requests:      1000
    Failed requests:        0
    Write errors:           0
    Total transferred:      181000 bytes
    HTML transferred:       12000 bytes
    Requests per second:    110.46 [#/sec] (mean)
    Time per request:       905.312 [ms] (mean)
    Time per request:       9.053 [ms] (mean, across all concurrent requests)
    Transfer rate:          19.52 [Kbytes/sec] received

    Connection Times (ms)
                  min  mean[+/-sd] median   max
    Connect:      120  192 154.5    168    1137
    Processing:   128  480 753.8    205    4491
    Waiting:      126  478 753.9    204    4489
    Total:        263  671 763.7    380    4654

    Percentage of the requests served within a certain time (ms)
      50%    380
      66%    422
      75%    491
      80%    622
      90%   1352
      95%   1565
      98%   4256
      99%   4368
     100%   4654 (longest request)

## Clojure

    Benchmarking clojure-cedar.herokuapp.com (be patient)

    Server Software:        Jetty(6.1.26)
    Document Path:          /
    Document Length:        12 bytes

    Concurrency Level:      100
    Time taken for tests:   5.811 seconds
    Complete requests:      1000
    Failed requests:        0
    Write errors:           0
    Total transferred:      176000 bytes
    HTML transferred:       12000 bytes
    Requests per second:    172.08 [#/sec] (mean)
    Time per request:       581.131 [ms] (mean)
    Time per request:       5.811 [ms] (mean, across all concurrent requests)
    Transfer rate:          29.58 [Kbytes/sec] received

    Connection Times (ms)
                  min  mean[+/-sd] median   max
    Connect:      122  209 215.8    170    2165
    Processing:   127  327 343.7    194    3155
    Waiting:      127  326 343.7    193    3155
    Total:        256  536 444.6    368    4300

    Percentage of the requests served within a certain time (ms)
      50%    368
      66%    395
      75%    410
      80%    425
      90%   1289
      95%   1346
      98%   2273
      99%   2292
     100%   4300 (longest request)
