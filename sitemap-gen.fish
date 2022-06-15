#!/usr/bin/fish

# This script programatically generates a sitemap. It uses the
# fish shell, which you'll need if you'd like to run it.

rm sitemap.txt
bundle exec jekyll build

for file in (find ./_site -name "*.html")
    echo $file | sed '/404/d; s/\.\/_site/https:\/\/trilobite.bond/' >> sitemap.txt
end

# vim:ft=sh
