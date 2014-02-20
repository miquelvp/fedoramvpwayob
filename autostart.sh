# Cargamos el monitor de sistema "conky"
 	conky -c /etc/conky/conky1.conf -d &
 	conky -c /etc/conky/conky0.conf -d &
 
# Cargamos las preferencias de Gnome
 	#/usr/lib/gnome-settings-daemon/gnome-settings-daemon &
 	#/usr/lib/gnome-session/helpers/gnome-settings-daemon-helper &
 	#/usr/lib/gnome-session/helpers/gnome-keyring-daemon-wrapper &

# Activamos las transparencias
	xcompmgr -c -t-5 -l-5 -r4.2 -o.55 &

# Cargamos el panel
 tint2 &

#cargamos dock
#	cairo-dock &

# Arrancamos synapse
	synapse &

# Iniciamos guake
	guake &

#Establecemos el fondo de pantalla
#	feh --bg-fill Descargas/Funny_wallpapers_308.png &

