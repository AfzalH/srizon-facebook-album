mkdir srizon-facebook-album
xcopy .\css .\srizon-facebook-album\css\ /E
xcopy .\images .\srizon-facebook-album\images\ /E
xcopy .\js .\srizon-facebook-album\js\ /E
xcopy .\lib .\srizon-facebook-album\lib\ /E
xcopy .\tmpl .\srizon-facebook-album\tmpl\ /E
xcopy .\cache .\srizon-facebook-album\cache\ /E

xcopy .\album-option-form.php .\srizon-facebook-album\
xcopy .\album-table.php .\srizon-facebook-album\
xcopy .\common-option-form.php .\srizon-facebook-album\
xcopy .\gallery-option-form.php .\srizon-facebook-album\
xcopy .\gallery-table.php .\srizon-facebook-album\
xcopy .\readme.txt .\srizon-facebook-album\
xcopy .\srizon-fb-album-back.php .\srizon-facebook-album\
xcopy .\srizon-fb-album-front.php .\srizon-facebook-album\
xcopy .\srizon-fb-album.php .\srizon-facebook-album\
xcopy .\srizon-fb-back.php .\srizon-facebook-album\
xcopy .\srizon-fb-db.php .\srizon-facebook-album\
xcopy .\srizon-fb-front.php .\srizon-facebook-album\
xcopy .\srizon-fb-gallery-back.php .\srizon-facebook-album\
xcopy .\srizon-fb-gallery-front.php .\srizon-facebook-album\
xcopy .\srizon-fb-ui.php .\srizon-facebook-album\

7za a -tzip srizon-facebook-album.2.2.zip srizon-facebook-album

rmdir /S /Q .\srizon-facebook-album
