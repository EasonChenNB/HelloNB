Get-ChildItem -Recurse *.h | rename-item -Newname {$_ -replace 'Rem', 'Dwm'}
Get-ChildItem -Recurse *.cpp | rename-item -Newname {$_ -replace 'Rem', 'Dwm'}