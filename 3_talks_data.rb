require 'ffaker'

puts "Speakers"
puts "========"
5.times do
  speaker = {first: FFaker::Name.first_name, last: FFaker::Name.last_name, email: FFaker::Internet.email} # a speaker data object
  p speaker
end

puts "\nTalks"
puts "====="
5.times do
	talk = {topic: FFaker::Education.major, duration: rand(15..30)}
	puts talk
end
