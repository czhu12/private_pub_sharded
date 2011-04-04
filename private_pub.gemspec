Gem::Specification.new do |s|
  s.name        = "private_pub"
  s.version     = "0.0.0"
  s.author      = "Ryan Bates"
  s.email       = "ryan@railscasts.com"
  s.homepage    = "http://github.com/ryanb/private_pub"
  s.summary     = "Private pub/sub messaging in Rails."
  s.description = "Private pub/sub messaging in Rails through Faye."

  s.files        = Dir["{lib,spec}/**/*", "[A-Z]*", "init.rb"] - ["Gemfile.lock"]
  s.require_path = "lib"

  s.rubyforge_project = s.name
  s.required_rubygems_version = ">= 1.3.4"
end