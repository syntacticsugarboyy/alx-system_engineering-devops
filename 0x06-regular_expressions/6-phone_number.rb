#!/usr/bin/env ruby
# This script does regex stuff

puts ARGV[0].scan(/[0-9]{10,10}/).join
