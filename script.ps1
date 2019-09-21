Get-ChildItem *| Where-Object {(! $_PSIsContainer) -and ($_.length -ge 500) } |Rename-Item -NewName {$_.fullname -replace '.txt', '.qqq'}
