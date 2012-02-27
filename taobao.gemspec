$:.push File.expand_path("../lib", __FILE__)

require "taobao/version"

Gem::Specification.new do |s|
  s.name        = "taobao"
  s.version     = Taobao::VERSION
  s.authors     = ["Yong Gu"]
  s.email       = ["yonggu@intridea.com"]
  s.homepage    = ""
  s.summary     = "A full-stack Taobao open API wrapper in Ruby"
  s.description = "A full-stack Taobao open API wrapper in Ruby"

  s.files = `git ls-files`.split("\n") 
  s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n") 
  s.add_dependency 'json', '~> 1.6'
  s.require_paths = ['lib']
end
