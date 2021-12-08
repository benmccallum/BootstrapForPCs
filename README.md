# Bootstrap For PCs
A series of Windows batch files to bootstrap a PC with apps, dev tools and other utilities.
Harnesses the power of [winget](https://github.com/microsoft/winget-cli).

## To use
1. Clone/fork/download this repo.
2. Install [winget](https://github.com/microsoft/winget-cli).
3. Run the installers (.cmd files) you like by double-clicking them (I may make this [scriptable](https://docs.microsoft.com/en-us/windows/package-manager/winget/#scripting-winget) or [import](https://docs.microsoft.com/en-us/windows/package-manager/winget/import) from a file but for now it is what it is)
4. (Optional) Fork your own version with the installers you want.

## To keep up to date
Leverage `winget upgrade --all` ([docs](https://docs.microsoft.com/en-us/windows/package-manager/winget/upgrade#upgrade---all))

## To contribute
Feel free to contribute PRs, but stick to adding apps that a majority of people will use. 

## Alternatives
If you're coming from an old PC it might be easier to use winget's export/import from your old/new PC. See [here](https://docs.microsoft.com/en-us/windows/package-manager/winget/import).

## History
Originally this tool used Chocolatey predominantly (which was nicer to script / bulk install), but in setting up a new PC I've swapped over to winget.
