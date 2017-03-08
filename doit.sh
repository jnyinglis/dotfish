for fish_file in ./functions/*.fish
do
	fish_file=${fish_file#*./function}
	[[ ! -L ~/.config/fish/functions/${fish_file} ]] && ln -s $(pwd)/functions/git-create.fish ~/.config/fish/functions/${fish_file}
done
