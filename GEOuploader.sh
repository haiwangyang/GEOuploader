#!/bin/bash
ftp -nv ftp-private.ncbi.nlm.nih.gov <<!
user geo 33%9uyj_fCh?M16H
prompt off
bin
cd /fasp/haiwangyang/$2
mput $1
close
!
