#Executable and Library Files

#Executable Files
$newDirectory = "C:\SystemDiscovery\Executable&LibraryFiles\Executables"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.exe" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Dynamic Link Library Files
$newDirectory = "C:\SystemDiscovery\Executable&LibraryFiles\DLLs"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.dll" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Command Line Files
$newDirectory = "C:\SystemDiscovery\Executable&LibraryFiles\Com"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.com" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Batch Files
$newDirectory = "C:\SystemDiscovery\Executable&LibraryFiles\Bat"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.bat" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Command script Files
$newDirectory = "C:\SystemDiscovery\Executable&LibraryFiles\Cmd"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.cmd" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Microsoft Installer Files
$newDirectory = "C:\SystemDiscovery\Executable&LibraryFiles\MSI"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.msi" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#VBScript Files
$newDirectory = "C:\SystemDiscovery\Executable&LibraryFiles\VBS"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.vbs" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Powershell Script Files
$newDirectory = "C:\SystemDiscovery\Executable&LibraryFiles\Ps1"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.ps1" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Java archive Files
$newDirectory = "C:\SystemDiscovery\Executable&LibraryFiles\Jar"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.jar" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Android Package Files
$newDirectory = "C:\SystemDiscovery\Executable&LibraryFiles\APK"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.apk" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Binary Files
$newDirectory = "C:\SystemDiscovery\Executable&LibraryFiles\Bin"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.bin" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Compiled Exeutables in Unix/Linux Environments
$newDirectory = "C:\SystemDiscovery\Executable&LibraryFiles\Out"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.com" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Driver and System Files

#System Files
$newDirectory = "C:\SystemDiscovery\Driver&SystemFiles\Sys"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.sys" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Setup Information Files
$newDirectory = "C:\SystemDiscovery\Driver&SystemFiles\INF"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.inf" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Catalog Files
$newDirectory = "C:\SystemDiscovery\Driver&SystemFiles\Cat"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.cat" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Driver Files
$newDirectory = "C:\SystemDiscovery\Driver&SystemFiles\Drv"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.drv" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Firmware Package Files
$newDirectory = "C:\SystemDiscovery\Driver&SystemFiles\Fwpkg"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.fwpkg" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Cabinet Files
$newDirectory = "C:\SystemDiscovery\Driver&SystemFiles\Cab"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.cab" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Icon Files
$newDirectory = "C:\SystemDiscovery\Driver&SystemFiles\Ico"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.ico" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Configuration and Metadata Files

#eXtensible Markup Language Files
$newDirectory = "C:\SystemDiscovery\Configuration&MetadataFiles\Xml"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.xml" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

# Initialization files
$newDirectory = "C:\SystemDiscovery\Configuration&MetadataFiles\Ini"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.ini" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Configuration Files
$newDirectory = "C:\SystemDiscovery\Configuration&MetadataFiles\Conf"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.conf" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Javascript Object Notation Files 
$newDirectory = "C:\SystemDiscovery\Configuration&MetadataFiles\Json"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.json" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#YAML Ain't Markup Language Files
$newDirectory = "C:\SystemDiscovery\Configuration&MetadataFiles\Yaml"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.yml" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}
#YAML Ain't Markup Language Files
$newDirectory = "C:\SystemDiscovery\Configuration&MetadataFiles\Yaml"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.yaml" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Configuration Files
$newDirectory = "C:\SystemDiscovery\Configuration&MetadataFiles\Cfg"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.cfg" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Registry Files
$newDirectory = "C:\SystemDiscovery\Configuration&MetadataFiles\Reg"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.reg" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Propetry List Files
$newDirectory = "C:\SystemDiscovery\Configuration&MetadataFiles\Plist"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.plist" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Log Files

#Log Files
$newDirectory = "C:\SystemDiscovery\LogFiles\Log"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.log" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Event Log Files
$newDirectory = "C:\SystemDiscovery\LogFiles\Evtx"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.evtx" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Dump Files
$newDirectory = "C:\SystemDiscovery\LogFiles\dmp"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.dmp" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Trace Files
$newDirectory = "C:\SystemDiscovery\LogFiles\Trace"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.trace" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Heap Profile Files
$newDirectory = "C:\SystemDiscovery\LogFiles\Hprof"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.hprof" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Data and Database Files

#Database Files
$newDirectory = "C:\SystemDiscovery\DataBaseFiles\Db"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.db" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#SQL Files
$newDirectory = "C:\SystemDiscovery\DataBaseFiles\Sql"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.sql" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Microsoft Access Database Files
$newDirectory = "C:\SystemDiscovery\DataBaseFiles\Mdb"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.mdb" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Newer Microsoft Access Database Files
$newDirectory = "C:\SystemDiscovery\DataBaseFiles\Accdb"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.accdb" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Sqlite Files
$newDirectory = "C:\SystemDiscovery\DataBaseFiles\Sqlite"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.sqlite" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Backup Files
$newDirectory = "C:\SystemDiscovery\DataBaseFiles\Bak"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.bak" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Data Files
$newDirectory = "C:\SystemDiscovery\DataBaseFiles\Dat"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.dat" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Source Code and Compilation Files

#C and C++ Files
$newDirectory = "C:\SystemDiscovery\SourceCodeFiles\Cpp"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.cpp" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#C and C++ Files
$newDirectory = "C:\SystemDiscovery\SourceCodeFiles\h"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.h" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#C and C++ Files
$newDirectory = "C:\SystemDiscovery\SourceCodeFiles\c"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.c" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#C and C++ Files
$newDirectory = "C:\SystemDiscovery\SourceCodeFiles\hpp"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.hpp" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#C and C++ Files
$newDirectory = "C:\SystemDiscovery\SourceCodeFiles\cc"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.cc" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Python Files
$newDirectory = "C:\SystemDiscovery\SourceCodeFiles\Py"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.py" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Java Files
$newDirectory = "C:\SystemDiscovery\SourceCodeFiles\java"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.java" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Java Files
$newDirectory = "C:\SystemDiscovery\SourceCodeFiles\Java"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.java" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Java Files
$newDirectory = "C:\SystemDiscovery\SourceCodeFiles\Class"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.class" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Java Files
$newDirectory = "C:\SystemDiscovery\SourceCodeFiles\Jar"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.jar" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Java Files
$newDirectory = "C:\SystemDiscovery\SourceCodeFiles\War"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.war" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#C Sharp Files
$newDirectory = "C:\SystemDiscovery\SourceCodeFiles\Cs"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.cs" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#C Sharp Files
$newDirectory = "C:\SystemDiscovery\SourceCodeFiles\Asp"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.asp" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#HyperText Markup Language Files
$newDirectory = "C:\SystemDiscovery\SourceCodeFiles\WebDevelopment\Html"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.html" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Cascading Style Sheet Files
$newDirectory = "C:\SystemDiscovery\SourceCodeFiles\WebDevelopment\Css"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.css" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#JavaScript Files
$newDirectory = "C:\SystemDiscovery\SourceCodeFiles\WebDevelopment\Js"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.js" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#TypeScript Files
$newDirectory = "C:\SystemDiscovery\SourceCodeFiles\WebDevelopment\Ts"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.ts" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Sassy CSS Files
$newDirectory = "C:\SystemDiscovery\SourceCodeFiles\WebDevelopment\Sass"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.scss" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Vue Files
$newDirectory = "C:\SystemDiscovery\SourceCodeFiles\WebDevelopment\Vue"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.vue" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Ruby Files
$newDirectory = "C:\SystemDiscovery\SourceCodeFiles\Ruby"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.rb" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Go Files
$newDirectory = "C:\SystemDiscovery\SourceCodeFiles\Go"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.go" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Swift Files
$newDirectory = "C:\SystemDiscovery\SourceCodeFiles\IphoneDevelopment\Swift"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.swift" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Kotlin Files
$newDirectory = "C:\SystemDiscovery\SourceCodeFiles\AndroidDevelopment\Kotlin"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.kt" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Php Files
$newDirectory = "C:\SystemDiscovery\SourceCodeFiles\Php"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.php" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#R Files
$newDirectory = "C:\SystemDiscovery\SourceCodeFiles\R"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.r" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Shell Files
$newDirectory = "C:\SystemDiscovery\SourceCodeFiles\ShellScripting\Shell"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.sh" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Bourne again Shell Files
$newDirectory = "C:\SystemDiscovery\SourceCodeFiles\ShellScripting\Bash"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.bash" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Zsh Files
$newDirectory = "C:\SystemDiscovery\SourceCodeFiles\ShellScripting\Zsh"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.zsh" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Fish Files
$newDirectory = "C:\SystemDiscovery\SourceCodeFiles\ShellScripting\Shell\Fish"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.fish" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Powershell Script Files
$newDirectory = "C:\SystemDiscovery\SourceCodeFiles\ShellScripting\Shell\Ps1"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.ps1" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Bat Files
$newDirectory = "C:\SystemDiscovery\SourceCodeFiles\ShellScripting\Shell\Bat"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.bat" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Document and Data File Extensions

#Mircosoft Word Document Files
$newDirectory = "C:\SystemDiscovery\DocumentFiles\Doc"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.doc" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Microsoft Word Document Files
$newDirectory = "C:\SystemDiscovery\DocumentFiles\Docx"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.docx" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Microsoft Excel Spreadsheet Files
$newDirectory = "C:\SystemDiscovery\DocumentFiles\Xls"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.xls" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Microsoft Excel Spreadsheet Files
$newDirectory = "C:\SystemDiscovery\DocumentFiles\Xlsx"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.xlsx" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Microsoft Powerpoint Files
$newDirectory = "C:\SystemDiscovery\DocumentFiles\Ppt"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.ppt" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Microsoft Powerpoint Files
$newDirectory = "C:\SystemDiscovery\DocumentFiles\pptx"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.pptx" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Portable Document Format Files
$newDirectory = "C:\SystemDiscovery\DocumentFiles\Pdf"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.pdf" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Text Doucment Files
$newDirectory = "C:\SystemDiscovery\DocumentFiles\Txt"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.txt" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Comma-Separated Files
$newDirectory = "C:\SystemDiscovery\DocumentFiles\Csv"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.csv" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Rich Text Format 
$newDirectory = "C:\SystemDiscovery\DocumentFiles\Rtf"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.rtf" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Compressed and Archive Files

#Zip Files
$newDirectory = "C:\SystemDiscovery\Compressed&ArchivedFiles\Zip"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.zip" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Tape Archive Files
$newDirectory = "C:\SystemDiscovery\Compressed&ArchivedFiles\Tar"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.tar" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Tape Archive compressed with gzip Files
$newDirectory = "C:\SystemDiscovery\Compressed&ArchivedFiles\TarGz"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.tar.gz" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#RAR Files
$newDirectory = "C:\SystemDiscovery\Compressed&ArchivedFiles\Rar"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.rar" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#7z Files
$newDirectory = "C:\SystemDiscovery\Compressed&ArchivedFiles\7z"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.7z" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Security and Certificate Files

#Personal Information Exchange Files
$newDirectory = "C:\SystemDiscovery\Security&CertificateFiles\Pfx"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.pfx" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Personal Information Exchange Files
$newDirectory = "C:\SystemDiscovery\Security&CertificateFiles\P12"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.p12" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Privacy Enhanced Mail
$newDirectory = "C:\SystemDiscovery\Security&CertificateFiles\Pem"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.pem" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Certificate Sigining Request Files
$newDirectory = "C:\SystemDiscovery\Security&CertificateFiles\Crt"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.crt" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Private Key Files
$newDirectory = "C:\SystemDiscovery\Security&CertificateFiles\Key"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.key" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Certificate Sigining Request Files
$newDirectory = "C:\SystemDiscovery\Security&CertificateFiles\Csr"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.csr" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}


#Certificate Cryptographic Files
$newDirectory = "C:\SystemDiscovery\Security&CertificateFiles\Cer"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.cer" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#PKCS Files
$newDirectory = "C:\SystemDiscovery\Security&CertificateFiles\PKCS"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.p7b" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

#Pretty Good Privacy Files
$newDirectory = "C:\SystemDiscovery\Security&CertificateFiles\Pgp"
if (-not (Test-Path -Path $newDirectory)) {
    New-Item -Path $newDirectory -ItemType Directory
}
Get-ChildItem -Path C:\ -Recurse -Filter "*.pgp" -ErrorAction SilentlyContinue | ForEach-Object {
    Copy-Item -Path $_.FullName -Destination $newDirectory
}

