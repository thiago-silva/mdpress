Gem::Specification.new do |s|
    s.name        = "mdpress"
    s.version     = "0.0.2"
    s.date        = "2012-03-05"
    s.summary     = "Build impress.js presentations from markdown files."
    s.description = "Build impress.js presentations from markdown files."
    s.author      = "Aditya Bhargava"
    s.email       = "bluemangroupie@gmail.com"
    s.files       = ["lib/impress_renderer.rb", "bin/mdpress"] + Dir["lib/css/*"] + Dir["lib/js/*"] + Dir["lib/impress_css/*"]
    s.homepage    = "https://github.com/egonSchiele/mdpress"
    s.executables = ["mdpress"]
	# TODO add any dependencies
	s.add_dependency("redcarpet")
	s.add_dependency("trollop")
end
