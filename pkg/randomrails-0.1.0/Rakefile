require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('randomrails',  '0.1.0') do |p|
	p.description	= "Generate random colors and many more."
	p.url		= "http://github.com/vajapravin23/randomrails"
	p.author	= "Pravin Vaja"
	p.email		= "vajapravin23@gmail.com"
	p.ignore_pattern = ["tmp/*", "script/*"]
	p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each {|ext| load ext}
