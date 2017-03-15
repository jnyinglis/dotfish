for fish_file in ./functions/*.fish
do
	fish_file=${fish_file#*./functions/}
	[[ ! -L ~/.config/fish/functions/${fish_file} ]] && ln -s $(pwd)/functions/${fish_file} ~/.config/fish/functions/${fish_file}
done
