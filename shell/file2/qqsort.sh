#!/bin/bash
sort -n qqfile1 >file1
sort -n qqfile2 >file2
comm -23 file1 file2 >file1_only
comm -12 file1 file2 >file_com
