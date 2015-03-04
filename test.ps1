Param(
    [Parameter(Mandatory=$True)]
    $Directory
)
{
write-host "Creating a directory.."
New-Item -ItemType directory -Path 'C:\$(get-date -f yyyy-MM-dd-hh-mm-ss)-$Directory'
}
