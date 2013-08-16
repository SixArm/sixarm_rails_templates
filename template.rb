# -*- coding: utf-8 -*-
=begin rdoc
Please see README
=end

## Initialize
require 'ostruct'
def msg; nil; end  # a nil message that a method can replace with a custom message.
def prefs; @prefs ||= OpenStruct.new; end  # a hash of all our preferences for all our template steps.

## Load
DIR = File.dirname(File.realpath(__FILE__))
Dir["#{DIR}/template/{steps/**/*.rb,utils/**/*.rb}"].each{|f| apply f }
steps = File.read("#{DIR}/template/steps.txt").lines.map(&:strip).grep(/^\w/)

## Git
run "git init"
commit_all "Run rails new"

## Iterate
steps.each{|step| prefs[step] ||= send "#{step}?" }  # Prompt the user.
steps.each{|step| prefs[step] and send "#{step}!" }  # Run the actions.

## Conclude
readme("#{DIR}/template/success.txt")
exit 0
