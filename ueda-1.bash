#!/bin/bash
# SPDX-FileCopyrightText: 2022 Masaki Mitani
# SPDX-License-Identifier: BSD-3-Cause

ng () {
	echo $[1]行目が違うよ #$[1]はngの一番目の引数
	ret=1
}

ret=0
a=ueda
[ "$a" = ueda] || ng "$LINENO" #LINENOは行の番号の入る変数,LINENOが$[]の中に入る

exit $ret


