# -*- encoding: utf-8 -*-
$: << "lib"
require "serialport/version"

Gem::Specification.new do |s|
  s.name = "serialport"
  s.license = "GPL-2"
  s.version = SerialPort::VERSION
  s.authors = ["Guillaume Pierronnet", "Alan Stern", "Daniel E. Shipton", "Tobin Richard", "Hector Parra", "Ryan C. Payne"]
  s.summary = "Library for using RS-232 serial ports."
  s.description = "Ruby/SerialPort is a Ruby library that provides a class for using RS-232 serial ports."
  s.email = "hector@hectorparra.com"
  s.homepage = "http://github.com/hparra/ruby-serialport/"

  s.add_development_dependency "bundler"
  s.add_development_dependency "rake"
  s.add_development_dependency "rake-compiler", ">= 0.4.1"

  s.require_paths     = ["lib"]
  s.files             = `git ls-files`.split($\)
  s.extensions        = "ext/native/extconf.rb"
  s.executables       = s.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  s.extra_rdoc_files  = ["LICENSE", "README.md"]
end
