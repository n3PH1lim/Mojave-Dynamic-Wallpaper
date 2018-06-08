# Mojave-Dynamic-Wallaper

There are 16 different phases for the Wallpaper

This will change the wallpaper every 1,5 hours

Tested on 10.13.4 should work on every macOS Version which uses launchd


## Install

1. copy Folder Mojave to /Users/Shared

```
/Users/Shared/Mojave
```

2. copy com.d3fault.mojavedynamicwallpaper.plist to ~/Library/LaunchAgents
```
~/Library/LaunchAgents/com.d3fault.mojavedynamicwallpaper.plist
```

3. register service with
```
launchctl load -w ~/Library/LaunchAgents/com.d3fault.mojavedynamicwallpaper.plist
```


## Uninstall

1. Unload service
```
launchctl unload -w ~/Library/LaunchAgents/com.d3fault.mojavedynamicwallpaper.plist
```
2. Delete Files
```
rm ~/Library/LaunchAgents/com.d3fault.mojavedynamicwallpaper.plist
rm -r "/Users/Shared/Mojave"
```
