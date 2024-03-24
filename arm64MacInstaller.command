echo "Terminal Roblox Installer for Apple Silicon (arm64) Mac"
echo "============================================"
echo "Fetching Latest Version"

client_version=$(curl -s https://setup.rbxcdn.com/channel/zmacarm64/mac/arm64/version)
echo "Latest Roblox Client Version: $client_version"
download_url="https://setup.rbxcdn.com/channel/zmacarm64/mac/arm64/${client_version}-Roblox.dmg"
echo "Downloading Roblox Client..."
curl -o ~/Downloads/Roblox.dmg $download_url
echo "Roblox Client has been downloaded."
mv ~/Downloads/$client_version-Roblox.dmg ~/Downloads/Roblox.dmg
hdiutil attach ~/Downloads/Roblox.dmg
ls /Volumes
cp -R /Volumes/RobloxPlayerInstaller/RobloxPlayerInstaller.app ~/Downloads/
hdiutil detach /Volumes/RobloxPlayerInstaller
rm ~/Downloads/Roblox.dmg
open ~/Downloads/RobloxPlayerInstaller.app
sleep 10
rm -r ~/Downloads/RobloxPlayerInstaller.app
