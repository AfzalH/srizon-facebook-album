#!/usr/bin/env bash
mkdir srizon-facebook-album
cp -R ./admin ./srizon-facebook-album/
cp -R ./cache ./srizon-facebook-album/
cp -R ./languages ./srizon-facebook-album/
cp -R ./lib ./srizon-facebook-album/
cp -R ./resources ./srizon-facebook-album/
cp -R ./site ./srizon-facebook-album/
cp -R ./tmpl ./srizon-facebook-album/

cp ./readme.txt ./srizon-facebook-album/
cp ./srizon-fb-album.php ./srizon-facebook-album/

zip -r srizon-facebook-album.3.1.zip srizon-facebook-album

rm -R srizon-facebook-album