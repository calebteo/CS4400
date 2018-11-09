gawk '{sub(/^.*-/,"")}$1=$1' FS=\$ OFS=: < ~/teamgit/cs7ns1/layer9/sha1.hashes > ~/teamgit/cs7ns1/layer9/sha1_hc.hashes
