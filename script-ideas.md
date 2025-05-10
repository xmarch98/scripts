# script ideas

- [ ] need to fix bash script error

## ascii title

ascii art for config files

- [ ] generate the ascii art using figlet
  - `figlet ${title}`
- [ ] remove trailing whitespace from title
  - `sed -r "s/\s+$//g"`
- [ ] add characters to the beginning of the line for comments
  - `sed -r "s/^./${comment_style} &/g"`
  - [ ] input comment text manually
  - [ ] choose from a list of filetypes
- [ ] add the text to the top of the file
- [ ] output the first 10 lines of the file to the terminal to show it worked
  - `sed -n 1,10p ${filepath}`

## 20-20-20

app to remind you to take a 20 second eye break every 20 minutes

- [ ] small notification 5 seconds before
- [ ] fullscreen notification
- [ ] show countdown in large font
- [ ] show progress bar?
- settings
  - [ ] length of delay between breaks
  - [ ] length of breaks
  - [ ] input a message to display on break screen
  - [ ] adjust the font size
  - [ ] choose which screen it opens on

## completed

- [reload waybar config](~/scripts/reload-waybar.sh)

