require 'ffaker'

10.times do
	p "#{FFaker::Name.name}, #{FFaker::Internet.email}, #{FFaker::PhoneNumber.phone_number}"
end
