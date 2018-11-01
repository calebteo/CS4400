gawk '{sub(/^.*-/,"")}$1=$1' FS=\$ OFS=: < file.hashes > conv.hashes
