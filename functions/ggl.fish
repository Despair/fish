function ggl
    git pull
    git submodule -q foreach git pull -q origin master
end