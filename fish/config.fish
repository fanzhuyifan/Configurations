 [ -f /usr/local/share/autojump/autojump.fish ] 
 source /usr/local/share/autojump/autojump.fish
 set fish_prompt_pwd_dir_length 3

 # Use vi key binding
 if status --is-interactive
    fish_vi_key_bindings
 end
