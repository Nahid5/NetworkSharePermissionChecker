# NetworkSharePermissionChecker
Checks the permissions of items in a network share

# Usage
./GetFilePermissions.ps1 \\8.8.8.8\E output.txt

This will generate a list of files and filders and teh permissions the current has

Example Output:
```
\\8.8.8.8\E\Test1 BUILTIN\Administrators:(I)(F)
                                 BUILTIN\Administrators:(I)(OI)(CI)(IO)(F)
                                 NT AUTHORITY\SYSTEM:(I)(F)
                                 NT AUTHORITY\SYSTEM:(I)(OI)(CI)(IO)(F)
                                 NT AUTHORITY\Authenticated Users:(I)(M)
                                 NT AUTHORITY\Authenticated Users:(I)(OI)(CI)(IO)(M)
                                 BUILTIN\Users:(I)(RX)
                                 BUILTIN\Users:(I)(OI)(CI)(IO)(GR,GE)

Successfully processed 1 files; Failed processing 0 files
\\8.8.8.8\E\Test2 BUILTIN\Administrators:(I)(F)
                      BUILTIN\Administrators:(I)(OI)(CI)(IO)(F)
                      NT AUTHORITY\SYSTEM:(I)(F)
                      NT AUTHORITY\SYSTEM:(I)(OI)(CI)(IO)(F)
                      NT AUTHORITY\Authenticated Users:(I)(M)
                      NT AUTHORITY\Authenticated Users:(I)(OI)(CI)(IO)(M)
                      BUILTIN\Users:(I)(RX)
                      BUILTIN\Users:(I)(OI)(CI)(IO)(GR,GE)

Successfully processed 1 files; Failed processing 0 files
\\8.8.8.8\E\Test3 BUILTIN\Administrators:(I)(F)
                        BUILTIN\Administrators:(I)(OI)(CI)(IO)(F)
                        NT AUTHORITY\SYSTEM:(I)(F)
                        NT AUTHORITY\SYSTEM:(I)(OI)(CI)(IO)(F)
                        NT AUTHORITY\Authenticated Users:(I)(M)
                        NT AUTHORITY\Authenticated Users:(I)(OI)(CI)(IO)(M)
                        BUILTIN\Users:(I)(RX)
                        BUILTIN\Users:(I)(OI)(CI)(IO)(GR,GE)

Successfully processed 1 files; Failed processing 0 files
\\8.8.8.8\E\Test4 BUILTIN\Administrators:(I)(F)
                          BUILTIN\Administrators:(I)(OI)(CI)(IO)(F)
                          NT AUTHORITY\SYSTEM:(I)(F)
                          NT AUTHORITY\SYSTEM:(I)(OI)(CI)(IO)(F)
                          NT AUTHORITY\Authenticated Users:(I)(M)
                          NT AUTHORITY\Authenticated Users:(I)(OI)(CI)(IO)(M)
                          BUILTIN\Users:(I)(RX)
                          BUILTIN\Users:(I)(OI)(CI)(IO)(GR,GE)

Successfully processed 1 files; Failed processing 0 files
\\8.8.8.8\E\Test1
\\8.8.8.8\E\Test2
\\8.8.8.8\E\Test3
\\8.8.8.8\E\Test4
```