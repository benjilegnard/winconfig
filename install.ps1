# Change security policy to install downloaded chocolatey

Set-ExecutionPolicy AllSigned
Set-ExecutionPolicy Bypass

# Download andinstall chocolatey
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# programming languages / environmenets

choco install nodejs
choco install golang
choco install python2
choco install ruby
choco install php
choco install jre8
choco install jdk8
# console and devtools
choco install conemu
choco install cygwin 
choco install vim 

# ide
choco install sublimetext2 

# browsers
choco install google-chrome-x64

# graphism
choco install gimp
choco install inkscape
choco install paint.net

# office
choco install pdfcreator 
choco install libreoffice
choco install thunderbird

# virtualisation
choco install virtualbox

# other tools
choco install vcredist2015
choco install innosetup
choco install winscp
choco install putty
choco install filezilla
choco install wireshark 
