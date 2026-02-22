#!/usr/bin/env bash

# Kill any existing polkit agent (avoid duplicates)
killall -q polkit-kde-authentication-agent-1

# Start KDE polkit agent
/usr/lib/polkit-kde-authentication-agent-1 &
