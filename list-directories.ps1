param (
    [string]$directory = ".\_demopipelines"
)

# Get the list of directories
$directories = Get-ChildItem -Path $directory -Directory

# Write the names of the directories
foreach ($dir in $directories) {
    Write-Output $dir.Name
}