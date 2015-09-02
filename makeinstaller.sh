#!/usr/bin/env bash
mkdir srizon-facebook-album
cp -R ./css ./srizon-facebook-album/
cp -R ./images ./srizon-facebook-album/
cp -R ./js ./srizon-facebook-album/
cp -R ./lib ./srizon-facebook-album/
cp -R ./plugin-updates ./srizon-facebook-album/
cp -R ./tmpl ./srizon-facebook-album/
cp -R ./cache ./srizon-facebook-album/

cp ./album-option-form.php ./srizon-facebook-album/
cp ./album-table.php ./srizon-facebook-album/
cp ./common-option-form.php ./srizon-facebook-album/
cp ./gallery-option-form.php ./srizon-facebook-album/
cp ./gallery-table.php ./srizon-facebook-album/
cp ./readme.txt ./srizon-facebook-album/
cp ./srizon-fb-album-back.php ./srizon-facebook-album/
cp ./srizon-fb-album-front.php ./srizon-facebook-album/
cp ./srizon-fb-album.php ./srizon-facebook-album/
cp ./srizon-fb-back.php ./srizon-facebook-album/
cp ./srizon-fb-db.php ./srizon-facebook-album/
cp ./srizon-fb-front.php ./srizon-facebook-album/
cp ./srizon-fb-gallery-back.php ./srizon-facebook-album/
cp ./srizon-fb-gallery-front.php ./srizon-facebook-album/
cp ./srizon-fb-ui.php ./srizon-facebook-album/

zip -r srizon-facebook-album.2.3.zip srizon-facebook-album

rm -R srizon-facebook-album