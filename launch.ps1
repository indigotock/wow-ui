$OS = If ([environment]::OSVersion.Platform -eq 'Unix') {"OS X"} Else {"Windows"}
echo $OS
echo "Pulling"
git pull

echo "Pushing"
git push

echo "Launching"
if($OS -eq "OS X")
{
& open -a "World of Warcraft"
}
Else
{
    # Need to add Windows command
    # & ./wow.exe ?
    # Start-Process -FilePath "./wow.exe" ?
}