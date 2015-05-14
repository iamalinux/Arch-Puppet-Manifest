# To apply, run this command
# puppet apply archsetup.pp
# To install requisites, install arch and run these commands
# sudo pacman -Syy
# sudo pacman -S puppet
# sudo puppet apply archmanifest.pp

# Basic usage format
#package { 'packagename':
#	ensure => installed,
#}

# Replace 'noob' with your username.  This is required for startx to work.
file { '/home/noob/.xinitrc':
	ensure => present,
	require => Package['awesome'],
	content => 'exec awesome',
}

package { 'bash-completion':
	ensure => installed,
}

# dialog and wpa_supplicant are required for wifi-menu
package { 'dialog':
	ensure => installed,
}

package { 'wpa_supplicant':
	ensure => installed,
}

# xorg-xinit, xorg-server, xf86-video-nouveau, .xinitrc, and a de or wm are required for startx to work.
package { 'xorg-xinit':
	ensure => installed,
}

package { 'xorg-server':
	ensure => installed,
}

package { 'xf86-video-nouveau':
	ensure => installed,
}

package { 'awesome':
	ensure => installed,
}

package { 'lynx':
	ensure => installed,
}

package { 'wget':
	ensure => installed,
}

package { 'alsa-utils':
	ensure => installed,
}

package { 'leafpad':
	ensure => installed,
}

package { 'firefox':
	ensure => installed,
}

package { 'emacs':
	ensure => installed,
}

package { 'libreoffice-still':
	ensure => installed,
}

package { 'gimp':
	ensure => installed,
}

package { 'fontforge':
	ensure => installed,
}

package { 'xaos':
	ensure => installed,
}

package { 'inkscape':
	ensure => installed,
}

package { 'audacity':
	ensure => installed,
}

package { 'calibre':
	ensure => installed,
}

package { 'vlc':
	ensure => installed,
}

package { 'youtube-dl':
	ensure => installed,
}

package { 'python2-pygame':
	ensure => installed,
}

package { 'python-pip':
	ensure => installed,
}

package { 'cln':
	ensure => installed,
}

package { 'cowsay':
	ensure => installed,
}

package { 'fortune-mod':
	ensure => installed,
}

package { 'unzip':
	ensure => installed,
}

package { 'p7zip':
	ensure => installed,
}

package { 'unrar':
	ensure => installed,
}

package { 'xarchiver':
	ensure => installed,
}

package { 'flashplugin':
	ensure => installed,
}

package { 'feh':
	ensure => installed,
}

package { 'figlet':
	ensure => installed,
}

package { 'imagemagick':
	ensure => installed,
}

package { 'curl':
	ensure => installed,
}
