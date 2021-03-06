# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "gibberish/version"

Gem::Specification.new do |s|
  s.name        = "gibberish"
  s.version     = Gibberish::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Mark Percival"]
  s.email       = ["m@mdp.im"]
  s.homepage    = "http://github.com/mdp/gibberish"
  s.summary     = %q{An opinionated ruby encryption library}
  s.description = %q{Supports SJCL compatible AES encryption, HMAC, and Digests}
  s.license = "MIT"

  s.rubyforge_project = "gibberish"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
