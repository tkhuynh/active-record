require 'ffaker'
require './models/speaker.rb'

5.times do
  first = FFaker::Name.last_name
  last = FFaker::Name.first_name
  email = FFaker::Internet.free_email
  speaker = Speaker.new({first_name: first, last_name: last, email: email})
  p speaker
end
