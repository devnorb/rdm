echo "Terminal Roblox Installer for Intel Mac"
echo "============================================"
echo "Fetching Latest Version"

client_version=$(curl -s https://setup.rbxcdn.com/mac/version)
echo "Roblox Client Version: $client_version"

download_url="https://setup.rbxcdn.com/mac/${client_version}-Roblox.dmg"
echo "Downloading Roblox Client..."
wget -P ~/Downloads $download_url
mv ~/Downloads/$client_version-Roblox.dmg ~/Downloads/Roblox.dmg
hdiutil attach ~/Downloads/Roblox.dmg
ls /Volumes
cp -R /Volumes/RobloxPlayerInstaller/RobloxPlayerInstaller.app ~/Downloads/
hdiutil detach /Volumes/RobloxPlayerInstaller
rm ~/Downloads/Roblox.dmg
open ~/Downloads/RobloxPlayerInstaller.app
sleep 10
rm -r /Users/norbel/Downloads/RobloxPlayerInstaller.app
