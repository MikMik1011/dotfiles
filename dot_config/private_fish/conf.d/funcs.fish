if status is-interactive
	function fleek_install
		fleek add $argv
		fleek apply
	end
end
