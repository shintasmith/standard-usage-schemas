#!/bin/sh
#
# This is a simple script that will find all XML files under the
# <input dir> specified in the parameter. It will run the XSLT
# cleanSamplesDocs.sh against those XML files. The XSLT strips
# off the comments and the processing instructions found at the
# top of the XML files.
#
# This is created for including the generated sample XML files
# in DocBook and RST files. The generated sample XML files
# contains comments and processing instructions that we dont
# want to include in DocBook.
#
# The output files are placed in target/docbkx/ directory.
# 
# This script is normally run like this:
# $ cleanSamplesForDocs.sh ./message_samples
#

usage()
{
    echo "Usage: `basename $0` <input dir>"
    exit 1
}

if [ $# -lt 1 ]; then
    echo "Error: missing arguments"
    usage
fi
INPUT_DIR=$1
XSLT_FILE=`dirname $0`/../xsl/cleanSamplesForDocs.xsl

if [ ! -d ${INPUT_DIR} ]; then
    echo "Error: input directory ${INPUT_DIR} does not exist or is not a directory"
    exit 2
fi

xmlfiles=`find ${INPUT_DIR} -name \*.xml -print`
for fl in $xmlfiles
do
    outFile=`echo $fl | sed "s;message_samples/;target/docbkx/message_samples/;"`    
    mkdir -p `dirname ${outFile}`
    xsltproc $XSLT_FILE $fl > ${outFile}
done
exit 0
