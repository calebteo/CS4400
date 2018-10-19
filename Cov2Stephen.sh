sed -E 's/^sha256:(.+):(.+):(.+):(.+)/$pbkdf2-sha256$\1$\2$\3:\4/' < Crack2/SHA256-PB-alpha.broken > Crack2/SHA256-PB-alpha.RES
