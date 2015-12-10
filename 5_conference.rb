require 'ffaker'
require './models/speaker.rb'
require './models/talk.rb'

5.times do
  Speaker.new({first_name: FFaker::Name.first_name, last_name: FFaker::Name.last_name, email: FFaker::Internet.email}).save
  #Speaker.create({first_name: FFaker::Name.first_name, last_name: FFaker::Name.last_name, email: FFaker::Internet.email})

end

5.times do
  Talk.create({topic: FFaker::Education.major, duration: rand(15..30)})
end 

puts "Speakers"
puts "========"
Speaker.all.each do |speaker|
  p speaker
end


puts "Talks"
puts "========"
Talk.all.each do |talk|
  p talk
end