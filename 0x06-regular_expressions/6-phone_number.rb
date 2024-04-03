#!/usr/bin/env ruby
#write a script that match a 10 digit phone number

puts ARGV[0].scan(/^[0-9]{10}$/).join
