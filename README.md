# NetworkSharePermissionChecker
Checks the permissions of items in a network share

# Usage
./GetFilePermissions.ps1 \\8.8.8.8\E output.txt

This will generate a list of files and filders and teh permissions the current has

Example Output:
```

Path   : Microsoft.PowerShell.Core\FileSystem::\\8.8.8.8\E\Test1
Owner  : TestComp\UserCCC
Group  : TestComp\None
Access : BUILTIN\Administrators Allow  FullControl
         BUILTIN\Administrators Allow  268435456
         NT AUTHORITY\SYSTEM Allow  FullControl
         NT AUTHORITY\SYSTEM Allow  268435456
         NT AUTHORITY\Authenticated Users Allow  Modify, Synchronize
         NT AUTHORITY\Authenticated Users Allow  -536805376
         BUILTIN\Users Allow  ReadAndExecute, Synchronize
         BUILTIN\Users Allow  -1610612736
Audit  : 
Sddl   : 





Path   : Microsoft.PowerShell.Core\FileSystem::\\8.8.8.8\E\Test2
Owner  : TestComp\UserCCC
Group  : TestComp\None
Access : BUILTIN\Administrators Allow  FullControl
         BUILTIN\Administrators Allow  268435456
         NT AUTHORITY\SYSTEM Allow  FullControl
         NT AUTHORITY\SYSTEM Allow  268435456
         NT AUTHORITY\Authenticated Users Allow  Modify, Synchronize
         NT AUTHORITY\Authenticated Users Allow  -536805376
         BUILTIN\Users Allow  ReadAndExecute, Synchronize
         BUILTIN\Users Allow  -1610612736
Audit  : 
Sddl   : 



\\8.8.8.8\E\Test1
\\8.8.8.8\E\Test2

```