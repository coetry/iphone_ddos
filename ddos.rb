#!/usr/bin/env ruby
# coding: utf-8



1000000.times {`osascript sendMessage.applescript "#{ARGV[0]}" "#{ARGV[1]"`}
