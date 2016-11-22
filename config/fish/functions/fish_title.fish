function fish_title
	if [ $_ = "fish" ]
		echo $USER@(hostname) (pwd)
	else
		echo $_ (pwd)
	end
end
