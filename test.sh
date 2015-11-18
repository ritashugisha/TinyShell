#!/bin/sh
# @Author: ritashugisha
# @Date:   11-18-2015
# @Last Modified by:   bunnsc
# @Last Modified time: 11-18-2015

make rtest01 > ./._rtest && make test01 > ./._test && sdiff ./._rtest ./._test > test01.out
make rtest02 > ./._rtest && make test02 > ./._test && sdiff ./._rtest ./._test > test02.out
make rtest03 > ./._rtest && make test03 > ./._test && sdiff ./._rtest ./._test > test03.out
make rtest04 > ./._rtest && make test04 > ./._test && sdiff ./._rtest ./._test > test04.out
make rtest05 > ./._rtest && make test05 > ./._test && sdiff ./._rtest ./._test > test05.out
make rtest06 > ./._rtest && make test06 > ./._test && sdiff ./._rtest ./._test > test06.out
make rtest07 > ./._rtest && make test07 > ./._test && sdiff ./._rtest ./._test > test07.out
make rtest08 > ./._rtest && make test08 > ./._test && sdiff ./._rtest ./._test > test08.out
make rtest09 > ./._rtest && make test09 > ./._test && sdiff ./._rtest ./._test > test09.out
make rtest10 > ./._rtest && make test10 > ./._test && sdiff ./._rtest ./._test > test10.out
make rtest11 > ./._rtest && make test11 > ./._test && sdiff ./._rtest ./._test > test11.out
make rtest12 > ./._rtest && make test12 > ./._test && sdiff ./._rtest ./._test > test12.out
make rtest13 > ./._rtest && make test13 > ./._test && sdiff ./._rtest ./._test > test13.out
make rtest14 > ./._rtest && make test14 > ./._test && sdiff ./._rtest ./._test > test14.out
make rtest15 > ./._rtest && make test15 > ./._test && sdiff ./._rtest ./._test > test15.out
make rtest16 > ./._rtest && make test16 > ./._test && sdiff ./._rtest ./._test > test16.out
