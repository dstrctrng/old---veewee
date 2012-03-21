# -*- encoding: utf-8 -*-
require File.expand_path("../lib/veewee/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "HeSYINUvSBZfxqA-veewee"
  s.version     = Veewee::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Patrick Debois", "Ringo De Smet"]
  s.email       = ["patrick.debois@jedi.be", "ringo.desmet@gmail.com"]
  s.homepage    = "http://github.com/jedi4ever/veewee/"
  s.summary     = %q{Vagrant box creation}
  s.description = %q{Expand the 'vagrant box' command to support the creation of base boxes from scratch}

  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "veewee"

  s.add_dependency "vagrant",  ">= 0.9.0"
  s.add_dependency "virtualbox",  ">= 0.9.2"
  s.add_dependency "net-ssh",  ">= 2.1.0"
  s.add_dependency "popen4", "~> 0.1.2"
  s.add_dependency "thor", "~> 0.14.6"
  s.add_dependency "highline", "~> 1.6.1"
  s.add_dependency "progressbar"
  s.add_dependency "cucumber", ">= 1.0.0"
  s.add_dependency "rspec",    "~> 2.5"
  #s.add_dependency "simon", "~> 0.1.1"

  s.add_development_dependency "bundler", ">= 1.0.0"

  s.files        = %w(bin/veewee README.md Rakefile veewee.gemspec) + `git ls-files lib templates trials validation`.split("\n")
  s.executables  = %w(bin/veewee)
  s.require_path = 'lib'
end
