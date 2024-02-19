# GPL Sources
These source files were received from the vendor as a single 300MB file "NF18ACV-NC2-R6B0xx.EN.tar.gz". 

In order to fit within github's maximum file size limit, and make the most relevant files more easily accessible, 
the source tree has been rezipped into multiple zips. The files under 'targets' have been retained in their
unzipped form. Other files have been zipped at the folder level as high in the tree as possible without exceeding 
the size limit. 

## Extracting sources
To fully extract the sources, run the script `unzip_all_sources.sh`.
Alternatively, individual sections can be extracted by selective use of the following:
```
tar -xvzf bcmdrivers.tar.gz
tar -xvzf datamodel.tar.gz
tar -xvzf hostTools.tar.gz
tar -xvzf release.tar.gz
tar -xvzf shared.tar.gz
(cd kernel/linux-3.4rt && tar -xvzf kernelsrc_part1.tar.gz)
(cd kernel/linux-3.4rt && tar -xvzf kernelsrc_part2.tar.gz)
(cd kernel/linux-3.4rt && tar -xvzf kernelsrc_part3.tar.gz)
(cd userspace/gpl && tar -xvzf apps.tar.gz)
(cd userspace/gpl && tar -xvzf libs.tar.gz)
(cd userspace && tar -xvzf private.tar.gz)
(cd userspace && tar -xvzf public.tar.gz)
```
