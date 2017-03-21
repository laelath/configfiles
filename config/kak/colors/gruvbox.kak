# gruvbox theme

%sh{
    red="rgb:cc241d"
    green="rgb:98971a"
    yellow="rgb:d79921"
    blue="rgb:458588"
    purple="rgb:b16286"
    aqua="rgb:689d6a"
    gray="rgb:a89984"
    orange="rgb:d65d0e"

    b_gray="rgb:928374"
    b_red="rgb:fb4934"
    b_green="rgb:b8bb26"
    b_yellow="rgb:fabd2f"
    b_blue="rgb:83a598"
    b_purple="rgb:d3869b"
    b_aqua="rgb:8ec07c"
    b_orange="rgb:fe8019"

    bg="rgb:282828"
    bg1="rgb:3c3836"
    bg2="rgb:504945"
    bg3="rgb:665c54"
    bg4="rgb:7c6f64"

    fg0="rgb:fbf1c7"
    fg="rgb:ebdbb2"
    fg2="rgb:d5c4a1"
    fg3="rgb:bdae93"
    fg4="rgb:a89984"

    echo "
        # Code highlighting
        face value     ${b_purple}
        face type      ${b_yellow}
        face variable  ${b_blue}
        face module    ${b_green}
        face function  default
        face string    ${b_green}
        face keyword   ${b_red}
        face operator  default
        face attribute ${b_orange}
        face comment   ${b_gray}
        face meta      ${b_aqua}
        face builtin   default+b

        # Markdown highlighting
        face title     ${b_green}+b
        face header    ${b_orange}
        face bold      ${fg}+b
        face italic    ${fg3}
        face mono      ${fg4}
        face block     default
        face link      default
        face bullet    default
        face list      default

        face Default            ${fg},${bg}
        face PrimarySelection   ${fg},${b_aqua}
        face SecondarySelection ${bg},${b_aqua}
        face PrimaryCursor      ${bg},${fg}
        face SecondaryCursor    ${bg},${fg}
        face LineNumbers        ${bg4}
        face LineNumberCursor   ${b_yellow},${bg1}
        face MenuForeground     ${b_yellow},${fg}
        face MenuBackground     ${bg},${fg}
        face MenuInfo           ${bg}
        face Information        ${bg},${b_yellow}
        face Error              default,${b_red}
        #face StatusLine         default
        face StatusLineMode     ${b_orange}
        face StatusLineInfo     ${b_aqua}
        face StatusLineValue    ${b_green}
        face StatusCursor       ${bg},${fg}
        face Prompt             ${b_yellow}
        face MatchingChar       default+b
        face BufferPadding      ${bg2},${bg}
        face Whitespace         ${bg2}
    "
}
