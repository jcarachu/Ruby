def foobar
		"hello world"
end

puts foobar

inst_section = {
	'cello'		=> 'string',
	'clarinet' 	=> 'woodwind',
	'drum' 		=> 'percussion',
	'oboe' 		=> 'brass',
	'trumpet' 	=> 'brass',
	'violin' 	=> 'string'
}

p inst_section['oboe']
p inst_section['cello']
p inst_section['basson']