#!/usr/bin/env ruby
# This script does regex stuff

puts ARGV[0].scan(/\A\d{10,10}\Z/).join
