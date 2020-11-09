#Install Chocolatey
# Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
    
#Install Software
# choco install vscode -y

Set-ExecutionPolicy Bypass -Scope Process -Force; Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/Vallentyne/DevVMEnvironment/main/Microsoft.DesktopAppInstaller.appxbundle'))


<#---------------------------
IDEs and Dev Tools
---------------------------#>
winget install Microsoft.VisualStudioCode;
winget install Git.Git;
winget install Python.Python;
winget install OpenJS.Nodejs;

<#---------------------------
Browsers + Web Dev Tools
---------------------------#>
winget install Microsoft.Edge;
winget install Google.Chrome;
winget install lukehaas.RunJS; 
winget install Toinane.Colorpicker;

<#---------------------------
Utilities
---------------------------#>
winget install Microsoft.WindowsTerminal;
winget install Devolutions.RemoteDesktopManagerFree; 
winget install TimKosse.FilezillaClient; 
winget install PenguinLabs.Cacher;
winget install Notepad++.Notepad++;
winget install PuTTY.PuTTY;
winget install vim.vim;


