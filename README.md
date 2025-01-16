# R Bug: Handling Non-Existent Files in `read.csv`

This repository demonstrates a common error in R when using `read.csv` to read a file that doesn't exist.  The primary issue is that the default error handling can be cryptic for less experienced users.  The solution involves adding robust error checks.

## Bug Description:
The `read.csv` function in R throws an error if the specified file path doesn't lead to an existing file. This error might be difficult to debug without proper error handling. 

## Bug Solution:
The solution includes a check using `file.exists` before attempting to read the file. This function returns TRUE if a file exists and FALSE otherwise, enabling more controlled execution. 
