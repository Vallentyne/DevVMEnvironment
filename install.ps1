

Add-AppxPackage 'Microsoft.VCLibs.x64.14.00.Desktop.appx' -registerbyfamilyname

Add-AppxPackage 'Microsoft.DesktopAppInstaller.appxbundle'



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


