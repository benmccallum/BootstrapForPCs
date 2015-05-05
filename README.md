# Bootstrap For PCs
A series of Windows batch files to bootstrap a PC with apps, dev tools, command line and other utilities.
Harnesses the power of Chocolatey, npm, Ruby gems, etc.

## To use
  1. Fork the repo to your machine.
  2. Customise the choco, npm and gem install .bat files to your liking. I've added everything I think is necessary in there but commented most of them out. Do a sweep uncommenting the things you need.
  3. Run, as an administrator, all the batch files in order.
  4. Commit and push changes to your fork for later.

Note: Chocolatey's chocolateypackageupdater will keep all the choco install'd stuff up to date. Use the relevant ruby, gem and npm commands to keep those up to date. (Thought: might add a batch file that has all those in it for running occassionally).

## To contribute
  - Feel free to contribute PRs, but stick to adding apps that a majority of people will use. 
	
## Known issues
  - In my experience, running the gem installs batch file fails due to an "SSL" issue. It seems to be that Chocolatey doesn't install the latest version of Ruby or some Ruby gems which causes havoc. A workaround can be seen in the batch file, so open it in a text editor and run the commands mentioned before trying the batch file again.
