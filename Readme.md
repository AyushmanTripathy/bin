# My local bin

Shell ( and some times bash ) script that make my day easier!

**CONTEXT**: I use Arch Linux with dwm, hence most of the scripts use dmenu.
I also don't like to use GUI programs (expect Chromium), so many of the
scripts, fill the gap.

If you like to know more about my Setup, [My Dearest Dotfiles](https://github.com/ayushmantripathy/dots)

Here are some of the scripts,

### make-jukebox

Makes jukebox videos, with timestamps etc.

### runtests

Runs multiple testcases for me, dectects filetype and can handle `TLE`s. Comes
in handy while doing competative programming contests.

### ytp

to play songs from youtube playlists in the background, without frying my CPU.

### docx

I dont have any app to diplay docx format, so i compile them to HTML using
`pandoc` and view them instead.

### make-image-compilation

ffmpeg script used for making compilation video from images

### emoji

its a one liner that provides all the emojis i need at my fingertips

### himym

How I Met Your Mother is a web series i watch, it was avaliable on youtube in
short clips. so i used yt-dlp to get all video ids and got sequence of episodes
from wikipedia and now use this script to watch them serially.

### ocw

I watch mit open course ware lectures, so i wrote this script that automated
the whole process (keeping track of what lecture i watched, getting id of next lecture, getting notes and other resources from comfort of dmenu etc.)

### moc

This is frontend for mocp so that it is compatible with the format i use to
store music. with other features like playing songs according to class or
languge.

### download-music

This script download songs from youtube, extracts audio and stores them
organised in a format which i use.

### revisor

helps me revisor my [notes](https://github.com/ayushmantripathy/notes)

### screen

for taking full or cropped screenshots and screen recordings. uses `slop` and
`scrot`

### autocommiter

This is script adds 5 commits every day to my github to keep the stats green.

### github scripts

These commands use github api for task i am lazy to do myself.

| commands             | function                                       |
| -------------------- | ---------------------------------------------- |
| create-repo          | create github repos                            |
| rm-repo              | remove github repo                             |
| merge-release-master | merges release branch into master branch       |
| update-remote        | updates git remote for personal acccess tokens |
| g                    | add, commits and pushes changes to origin      |

### ssh-device

I wrote this script to store ip and port of devices i ssh into. it can mount remote server as local directory using sshfs.

### usb

I dont use any file managers, so this script mounts and dismounts external devices.

### ffmpeg scripts

scripts i wrote for audio, video processing

| scripts      | functions                      |
| ------------ | ------------------------------ |
| extractaudio | extract audio from video files |
| cutmedia     | crop audio, video files        |
| replaceaudio | replace audio stream           |
