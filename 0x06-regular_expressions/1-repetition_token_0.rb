#!/usr/bin/env ruby
# This script matches hbtn

puts ARGV[0].scan(/hbt{2,5}n/).join
