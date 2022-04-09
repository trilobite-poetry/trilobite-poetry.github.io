#!/usr/bin/fish

for number in (seq 11 19)
    awk -v numm=$number '
        BEGIN { FS = "\t" }
        $1 == numm {
            printf "---\ntitle: %s\ncontributor: %s\n---\n\n%s\n", $4, $6, $7 > "issues/_past/2/" $1 ".md"
            close($1.txt)
        }' ../Dropbox/gutenberg_catalog.txt
end
