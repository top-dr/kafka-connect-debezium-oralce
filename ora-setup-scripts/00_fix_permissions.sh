#!/bin/sh

# Make the folder readable to all so that the files can 
# be shared with other Docker images
chmod o+rx -R /opt/oracle/product/19c/dbhome_1/inventory
chmod o+rx -R /opt/oracle/product/19c/dbhome_1/bin
