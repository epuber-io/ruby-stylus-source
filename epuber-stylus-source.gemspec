# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "epuber-stylus-source"
  s.version     = File.read('VERSION')
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["TJ Holowaychuk", "Roman Kříž"]
  s.email       = ["tj@vision-media.ca", "roman@kriz.io"]
  s.homepage    = "https://github.com/epuber-io/ruby-stylus-source"
  s.summary     = %q{JS source code for Stylus.js}
  s.description = %q{Robust, expressive, and feature-rich CSS superset. This gem packages up stylus for use with the stylus gem.}
  s.license     = 'MIT'

  s.files         = `git ls-files`.split("\n") + Dir["vendor/**/*"]
  s.require_paths = ["lib"]
end
