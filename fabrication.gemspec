# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'fabrication/version'

Gem::Specification.new do |s|
  s.name = "fabrication"
  s.version = Fabrication::VERSION

  s.authors = ["Paul Elliott"]
  s.email = ["paul@hashrocket.com"]
  s.description = "Fabrication is an object generation framework for ActiveRecord, Mongoid, and Sequel. It has a sensible syntax and lazily generates ActiveRecord associations!"

  s.files = Dir.glob("{lib,spec}/**/*") + %w(README.markdown)

  s.homepage = "http://github.com/paulelliott/fabrication"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.3.7"
  s.summary = "Fabrication provides a robust solution for test object generation."

  s.add_development_dependency("rspec",        ["~> 2.6.0"])
  s.add_development_dependency("cucumber",     ["~> 0.10.6"])
  s.add_development_dependency("ffaker",       ["~> 1.8.0"])
  s.add_development_dependency("activerecord", ["~> 3.0.8"])
  s.add_development_dependency("sqlite3-ruby", ["~> 1.3.3"])
  s.add_development_dependency("bson_ext",     ["~> 1.3.1"])
  s.add_development_dependency("mongoid",      ["~> 2.0.2"])
  s.add_development_dependency("sequel",       ["~> 3.24.1"])
  s.add_development_dependency("rake",         ["~> 0.9.2"])
end
