set --erase LD_PRELOAD

fish_add_path /home/matt/.cargo/bin/
fish_add_path /home/matt/.npm/_npx/38c708f8d73fe4c9/node_modules/.bin/

source ~/.config/fish/api_keys.fish

export MOZ_ENABLE_WAYLAND=1

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
	flatpak run app.zen_browser.zen &
end

function ter
	alacritty &
end

# opencode
fish_add_path /home/matt/.opencode/bin
