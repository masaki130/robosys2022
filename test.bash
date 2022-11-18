#!/bin/bash -xv
# SPDX-FileCopyrightText: 2022 Masaki Mitani
# SPDX-License-Identifier: BSD-3-Cause

ng () {
	echo NG at Line $1
	res=1
}

res=0


#test
out=$(seq 2 | ./plus)
[ "${out}" = "和：3.0 >>>奇数 >>>素数" ] || ng $[LINENO]

[ "$res" = 0 ] && echo OK
exit $res
