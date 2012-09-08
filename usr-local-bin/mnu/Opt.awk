(s>0 && $1 > 0 && $1 <= sec) {s++}
(s>0 && NF == 0) {exit}
$1 == menu {s=1}
END {s--;print s}
