function fish_prompt --description 'Write out the prompt'
    set -l last_status $status
    set -l fish_normal (set_color $fish_color_normal)
    set -l normal (set_color normal)

    set -l color_cwd
    switch $USER
    case root toor
        if set -q fish_color_cwd_root
            set color_cwd $fish_color_cwd_root
        else
            set color_cwd $fish_color_cwd
        end
        set suffix '#'
    case '*'
        set color_cwd $fish_color_cwd
        set suffix '>'
    end

    set -l prompt_status
    if test $last_status -ne 0
        set prompt_status ' ' (set_color $fish_color_status) "[$last_status]" "$fish_normal"
    end

    echo -n -s (set_color $color_cwd) (prompt_pwd) $fish_normal (__fish_vcs_prompt) $prompt_status $suffix $normal ' '
end
