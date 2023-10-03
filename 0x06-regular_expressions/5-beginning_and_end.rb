#!/usr/bin/env ruby
# This script does regex stuff

puts ARGV[0].scan(/\Ah[a-zA-Z0-9]n\Z/).join
