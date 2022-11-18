#!/bin/zsh
# Removes FortiClient after MacOS migration

# Remove application
rm -Rfv /Applications/FortiClient.app
rm -Rfv /Applications/FortiClientUninstaller.app

# Remove libraries
rm -Rfv '/Library/Application\ Support/Fortinet'
rm -Rfv '/Library/Internet\ Plug-Ins/FortiClient_SSLVPN_Plugin.bundle'
rm -Rfv '/Library/LaunchDaemons/com.fortinet.forticlient.vpn.plist'
rm -Rfv '/Library/LaunchDaemons/com.fortinet.forticlient.wf.plist'
rm -Rfv '/Library/LaunchDaemons/com.fortinet.forticlient.fmon.plist'
rm -Rfv '/Library/LaunchDaemons/com.fortinet.forticlient.epctrl.plist'
rm -Rfv '/Library/LaunchDaemons/com.fortinet.forticlient.appfw.plist'
rm -Rfv '/Library/LaunchDaemons/com.fortinet.forticlient.fssoagent_launchdaemon.plist'


# Delete stuff in directory of user
rm -Rfv /Users/"$User"/Library/Application\ Support/Fortinet/
