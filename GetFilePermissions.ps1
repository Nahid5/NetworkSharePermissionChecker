
<#
Author: Nahid Sarker

Purpose: Searches remote file share and gets the permissions to what files you have access to.

Date Created: 8/11/2020
Date modified: 8/11/2020
#>

$networkPath = $args[0] + "\"
$outputFile = $args[1]
$allPaths = [System.Collections.ArrayList]@()

$allFolders = Get-ChildItem "$networkPath" | Select-Object -Expand "Name"

# Serch the network path provided and write output to a file
foreach ($folder in $allFolders) {
    $fullPath = "$networkPath" + "$folder"
    $allPaths += "$fullPath"
    Get-Acl "$fullPath" | fl | Out-File -Append "$outputFile"
}

# Write all paths found at the end
foreach ($pth in $allPaths) {
    "$pth" | Out-File -Append "$outputFile"
}
