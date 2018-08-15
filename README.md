# Two uploaders
## GEOuploader<br>
upload GEO data to private ncbi ftp<br>
ftp: ftp://ftp-private.ncbi.nlm.nih.gov/fasp/haiwangyang/folder/<br>
user: geo<br>
password: 33%9uyj_fCh?M16H<br><br>

## PUBuploader<br>
upload temp data to helix ftp<br>
ftp: ftp://helix.nih.gov/pub/temp/<br>
user: anonymous<br><br>

# usage
## GEOuploader<br>
* single file in provided folder<br>
./GEOuploader.sh file folder<br>
* multiple file in current folder<br>
for i in \*; do upload.sh $i ${PWD##\*/}; done<br><br>

## PUBuploader<br>
* single file<br>
./PUBuploader.sh file<br>
