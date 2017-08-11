set fish_greeting
function fish_user_key_bindings    
	bind \c\n 'commandline -f accept-autosuggestion execute'
end
function cm
    if count $argv > /dev/null
        machinectl shell $argv /bin/bash;
    else
        machinectl list;
    end
end


