echo "Native Roblox Installer for Apple Silicon Mac"
echo "============================================"
echo "Fetching Latest Version"
# Fetch Latest Version

client_version=$(curl -s setup.rbxcdn.com/channel/zmacarm64/mac/arm64/version)
channel="arm64"
echo "Latest Roblox Client Version: $client_version"

download_url="http://setup.rbxcdn.com/channel/zmacarm64/mac/${channel}/${client_version}-RobloxPlayer.zip"
echo "Downloading Roblox Client..."



wget -P ~/Downloads $download_url
