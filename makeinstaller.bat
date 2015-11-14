mkdir srizon-facebook-album
xcopy .\admin .\srizon-facebook-album\admin\ /E
xcopy .\cache .\srizon-facebook-album\cache\ /E
xcopy .\languages .\srizon-facebook-album\languages\ /E
xcopy .\lib .\srizon-facebook-album\lib\ /E
xcopy .\resources .\srizon-facebook-album\resources\ /E
xcopy .\site .\srizon-facebook-album\site\ /E
xcopy .\tmpl .\srizon-facebook-album\tmpl\ /E

xcopy .\readme.txt .\srizon-facebook-album\
xcopy .\srizon-fb-album.php .\srizon-facebook-album\


7za a -tzip srizon-facebook-album.3.1.zip srizon-facebook-album

rmdir /S /Q .\srizon-facebook-album
