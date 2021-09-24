sleep 0s
killall conky
cd "/home/$USER/.conky/File"
conky -c "/home/$USER/.conky/File/File" &
cd "/home/$USER/.conky/Saat"
conky -c "/home/$USER/.conky/Saat/Saat" &
cd "/home/$USER/.conky/Sistem"
conky -c "/home/$USER/.conky/Sistem/Sistem" &
cd "/home/$USER/.conky/Spotify"
conky -c "/home/$USER/.conky/Spotify/Spotify" &
