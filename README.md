# Ruby/SerialPort

[![Build Status](https://travis-ci.org/hparra/ruby-serialport.png?branch=v1.2.2)](https://travis-ci.org/hparra/ruby-serialport)

**ATTENTION:** This repository is outdated. Please go to https://github.com/larskanis/ruby-serialport . Issues are still handled at https://github.com/hparra/ruby-serialport/issues .

## Description

Ruby/SerialPort is a Ruby library that provides a class for using RS-232 serial ports.  This class also contains low-level functions to check and set the current state of the signals on the line.

The native Windows version of this library supports the Microsoft Visual C++, Borland C++, and MinGW compilers.

There is an alternative gem with MRI, JRuby, and Rubinius support. See below.

## Installation

Install the gem as normal: `sudo gem install serialport`

## Testing

Use Ruby's version of miniterm: `ruby test/miniterm.rb`

## API

See <http://rubydoc.info/gems/serialport/SerialPort> or run `yard`

## Issues

See <https://github.com/hparra/ruby-serialport/issues>

## Alternatives

The [Hybrid Group](http://hybridgroup.com/)'s MRI, JRuby, & Rubinius compatible [rubyserial](https://github.com/hybridgroup/rubyserial) gem may provide improved compatibilty in modern environments.

## License

GPL

## Authors

* Guillaume Pierronnet <moumar@netcourrier.com>
* Alan Stern <stern@rowland.harvard.edu>
* Tobin Richard <tobin.richard@gmail.com>
* Hector Parra <hector@hectorparra.com>
* Ryan C. Payne <rpayne-oss@bullittsystems.com>
