#!usr/bin/python
# Inputs: FireBOM CSV File with one column header 'Part Identifier' and 'Part Dependencies'
# Outputs: Github markdown files readable by FireBOM
# Copyright (c) 2014-2015
# by Thomas Kilbride 
# ( http://obnauticus.com )
# Modify fireBOM to fit the proper domain/path

import csv

ifile  = open('BOM.csv', "rb")
reader = csv.reader(ifile)
fireBOM = "http://165.225.149.255:8080/firebom/rest/build?url="
# Include leading slash for subdirectories.
mdPath = "./md/"

rownum = 0
for row in reader:
    if rownum == 0:
        header = row
    else:
        colnum = 0
        for col in row:
            if header[colnum] == 'Part Identifier':
                if col=='':
                    print 'Empty part identifier, not creating markdown file.'
                else:
                    print u"\u2022" + header[colnum] + ": " + col # Print unicode bullet (U+2022) for dot, and right arrow (U+2514)
                    partDescription = row[2]
                    print u'\u2514' + 'Description: ' + partDescription
                    print u'\u2514' + 'Assembly Dependencies: \n'
                    filename = mdPath + col + '.md' # Give the md file the same name as the part number with mdPath
                    fh = open(filename, 'a')
            colnum += 1
            
    rownum += 1

ifile.close()
