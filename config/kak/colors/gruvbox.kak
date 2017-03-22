# gruvbox theme

%sh{
    gray="rgb:928374"
    red="rgb:fb4934"
    green="rgb:b8bb26"
    yellow="rgb:fabd2f"
    blue="rgb:83a598"
    purple="rgb:d3869b"
    aqua="rgb:8ec07c"
    orange="rgb:fe8019"

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
        face value     ${purple}
        face type      ${yellow}
        face variable  ${blue}
        face module    ${green}
        face function  default
        face string    ${green}
        face keyword   ${red}
        face operator  default
        face attribute ${yellow}
        face comment   ${gray}
        face meta      ${aqua}
        face builtin   default+b

        # Markdown highlighting
        face title     ${green}+b
        face header    ${orange}
        face bold      ${fg}+b
        face italic    ${fg3}
        face mono      ${fg4}
        face block     default
        face link      default
        face bullet    default
        face list      default

        face Default            ${fg},${bg}
        face PrimarySelection   ${fg},${aqua}
        face SecondarySelection ${bg},${aqua}
        face PrimaryCursor      ${bg},${fg}
        face SecondaryCursor    ${bg},${fg}
        face LineNumbers        ${bg4}
        face LineNumberCursor   ${yellow},${bg1}
        face MenuForeground     ${fg2},${bg2}
        face MenuBackground     ${bg2},${fg2}
        face MenuInfo           ${bg}
        face Information        ${bg2},${fg0}
        face Error              default,${red}
        face StatusLine         default
        face StatusLineMode     ${orange}
        face StatusLineInfo     ${aqua}
        face StatusLineValue    ${green}
        face StatusCursor       ${bg},${fg}
        face Prompt             ${yellow}
        face MatchingChar       default+b
        face BufferPadding      ${bg2},${bg}
        face Whitespace         ${bg2}
    "
}
