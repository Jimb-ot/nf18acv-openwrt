#!/bin/sh

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



