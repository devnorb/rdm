# WIP

echo "Terminal Roblox Installer for Intel Mac"
echo "============================================"
echo "Fetching Latest Version"

client_version=$(curl -s https://setup.rbxcdn.com/mac/version)
echo "Roblox Client Version: $client_version"

download_url="https://setup.rbxcdn.com/mac/${client_version}-Roblox.dmg"
echo "Downloading Roblox Client..."
hdiutil attach ~/Downloads/Roblox.dmg
ls /Volumes
cp -R /Volumes/RobloxPlayerInstaller/RobloxPlayerInstaller.app ~/Downloads/
hdiutil detach /Volumes/RobloxPlayerInstaller
