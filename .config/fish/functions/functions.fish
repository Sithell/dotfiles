function mkcd
    mkdir $argv[1]
    cd $argv[1]
end

function copy
    read -l -z a

    echo $a | head -n -1 | head -c -1 | xclip -selection clipboard
end

