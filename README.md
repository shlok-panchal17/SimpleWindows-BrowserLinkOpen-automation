# windows-BrowserLinkOpen-automation

This is a small AutoHotkey v2 script I wrote to trigger a YouTube link whenever the **Tab key is held down for 10 seconds**.  
It doesn’t matter what app you're using, the trigger works system-wide.

Any link you want to open directly can be set in this script. 

I did it to open my spotify playlist online for background work music. 
---

## What it does
- Watches for the Tab key being held down  
- If it stays pressed for more than set seconds, Brave link opens
- A clean new window launches
- Loads link of your choice 

---

## Setup and Customization

### 1. Install AutoHotkey v2  
Download it from here:  
https://www.autohotkey.com/

### 2. Create New File and edit it

### 3. Tweaking the Script

Change the 5-second hold time
Inside the script:

5000  ; milliseconds (5 seconds)

Change it to any duration you prefer.

Use another browser
Replace the Brave executable path with Chrome, Firefox, Edge, etc.

Load something other than spotify playlist
Any URL works. Be it documentation, news, playlists, dashboards, whatever.

### 3. Place this script in the startup folder
To automatically have this script run in background all the time from the moment windows is started.

```sh
