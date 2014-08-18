# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require 'amazon/ecs'

Gem::Specification.new do |gem|
  gem.name = %q{amazon-ecs}
  gem.version = Amazon::Ecs::VERSION
  gem.platform = Gem::Platform::RUBY
  gem.authors = ["Herryanto Siatono"]
  gem.email = %q{herryanto@gmail.com}
  gem.homepage = %q{https://github.com/jugend/amazon-ecs}
  gem.summary = %q{Generic Amazon Product Advertising Ruby API.}
  gem.description = %q{Generic Amazon Product Advertising Ruby API.}

  gem.files = `git ls-files`.split("\n")
  gem.test_files = `git ls-files -- test/*`.split("\n")
  gem.require_paths = ["lib"]
end
