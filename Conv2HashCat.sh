gawk '{sub(/^.*-/,"")}$1=$1' FS=\$ OFS=: < ~/teamgit/cs7ns1/layer9/pb_OG.hashes > ~/teamgit/cs7ns1/layer9/pb.hashes
