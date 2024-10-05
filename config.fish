if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_greeting
	echo Not all those who wander are lost
end

function q
	exit
end

function vim
	nvim $argv
end


function ls
	command ls --color=auto $argv
end

function vpn
	nordvpn connect
end


function novpn
	nordvpn disconnect
end

function web
	flatpak run io.github.zen_browser.zen
end

function ter
	alacritty
end
