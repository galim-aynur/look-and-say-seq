require_relative 'lib/look_and_say_seq'

num = gets.chomp!

lass = LookAndSaySeq.new(num)
lass.make_sequence 2
puts lass.sequence
