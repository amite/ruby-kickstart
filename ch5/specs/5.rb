require 'pathname'
file = Pathname.new(__FILE__).parent.parent.parent + 'ch4' + 'specs' + '6'
require file.to_s