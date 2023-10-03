#!/usr/bin/env ruby
# This script matches a school

if ARGV.length == 1
  puts ARGV[0].scan(/School/).join('')
  exit
end
