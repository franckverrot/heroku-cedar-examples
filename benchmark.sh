#!/usr/bin/env sh
# 1000 requests, 100 simultaenous

# Benchmarking Node-JS
ab -n 1000 -c 100 http://node-js-cedar.herokuapp.com/

# Benchmarking Ruby
ab -n 1000 -c 100 http://ruby-cedar.herokuapp.com/

# Benchmarking Clojure
ab -n 1000 -c 100 http://clojure-cedar.herokuapp.com/

# Benchmarking Java
ab -n 1000 -c 100 http://java-cedar.herokuapp.com/
