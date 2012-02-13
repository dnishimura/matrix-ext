# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "matrix-ext/version"

Gem::Specification.new do |s|
  s.name        = "matrix-ext"
  s.version     = MatrixExt::VERSION
  s.authors     = ["Daniel Nishimura"]
  s.email       = ["dnishimura@gmail.com"]
  s.homepage    = "http://github.com/dnishimura/matrix-ext"
  s.summary     = %q{Extension methods for the Matrix class}
  s.description = %q{Adds useful methods to the Matrix class}
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "rspec", '~> 2.8.0'
end
