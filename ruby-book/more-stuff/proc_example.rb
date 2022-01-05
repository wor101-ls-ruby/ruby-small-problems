# proc_example.rb

talk = Proc.new do |name|
  puts "I am talking to #{name}"
end

talk.call "Bob"     # can also be written as talk.call("Bob")