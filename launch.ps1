$OS = If ([environment]::OSVersion.Platform -eq 'Unix') {"OS X"} Else {"Windows"}
echo $OS
echo "Committing"
git commit -a -m "$(Get-Date)"
echo "Status:"
git status
echo "Pulling"
git pull

echo "Pushing"
git push -f

echo "Launching"
if($OS -eq "OS X")
{
& open -a "World of Warcraft"
}
Else
{
    # Need to add Windows command
    # & ./wow.exe ?
    Start-Process -FilePath "./wow.exe" ?
}