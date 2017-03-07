function git-create --description 'Create a git repo'
	if test (count $argv) -eq 2
		set repo "$argv[1]"
		set repodescription "$argv[2]"
		curl -u 'jnyinglis' https://api.github.com/user/repos -d '{"name":"'"$repo"'","description":"'"$repodescription"'"}'
		echo "# {$repo}" >> README.md
		git init
		git add README.md
		git commit -m "First Commit"
		git remote add origin https://github.com/jnyinglis/{$repo}.git
		git push -u origin master
	end
end
