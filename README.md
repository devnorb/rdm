# Roblox Downloader for MacOS (RDM)
These scripts download the latest version of Roblox (either arm64 or Intel versions of Roblox)

## Note
You need to install `wget` and `homebrew`
- Install `homebrew` first: `https://brew.sh/`
- Then install `wget` using `homebrew`: `https://formulae.brew.sh/formula/wget`

## How to tell if your MacOS is arm64 or not
- If your Mac computer has a M1 or M2 chip, then it will be arm64. 
- You can also go into System Settings and click About This Mac.

## Difference between arm64 and Intel
- Those versions are specifically optimized for the computer chip.
- If you run a Intel version of Roblox on a arm64 Mac, it is still functional, though it won't be optimized for that specific computer chip.

## How do I run the script?
- Download the script (`IntelMacInstaller.command` or `arm64MacInstaller.command` depending on your computer chip)
- Open Terminal
- Type `cd ~/Downloads`
- Type `chmod 755 IntelMacInstaller.command` or `chmod 755 arm64MacInstaller.command` depending on what script you downloaded.
- Exit Terminal
- Go to your Downloads folder in Finder
- Hold `Control ^` key and left click on the script.
- Click open
- A terminal window should pop up and Roblox should automatically install.
- Roblox is installed :D

# Bugs 
Open a issue or just contact me on Discord: `norb_`

# File hashes (If you want to check for viruses)
`arm64MacInstaller.command` SHA256 - e488fe091d346d1deb167502c2fcb4041a931502872b708ed40d50991c356754
`IntelMacInstaller.command` SHA256 - adb4ff243b9ceeac109f8ffea9334b4dd417b886bdedbc57439ce4bbc4ca381b
- No detections on VirusTotal :D
