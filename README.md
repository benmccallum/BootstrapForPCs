# Bootstrap For PCs
A series of Windows batch files to bootstrap a PC with apps, dev tools, command line and other utilities.
Harnesses the power of Chocolatey, npm, Ruby gems, etc.

## To use
  1. Get the .bat files (fork if you can or download the latest release).
  2. Customise the choco, npm and gem install .bat files to your liking. They are pre-filled with lines for you to uncomment, and you can add lines as needed given the correct package name ([Chocolatey Gallery](https://chocolatey.org/packages), [npm](https://www.npmjs.com/), [RubyGems](https://rubygems.org/)). 
  3. Run, as an administrator, the batch files in order.
  4. (Optional) Commit and push changes to your fork (creating one now if needed) for next time.

Note: Chocolatey's chocolateypackageupdater will keep all the choco install'd stuff up to date. Use the relevant ruby, gem and npm commands to keep those up to date. (Thought: might add a batch file that has all those in it for running occassionally).

## To contribute
  - Feel free to contribute PRs, but stick to adding apps that a majority of people will use. 
	
## Known issues
  - In my experience, running the gem installs batch file fails due to an "SSL" issue. It seems to be that Chocolatey doesn't install the latest version of Ruby or some Ruby gems which causes havoc. A workaround can be seen in the batch file, so open it in a text editor and run the commands mentioned before trying the batch file again.
