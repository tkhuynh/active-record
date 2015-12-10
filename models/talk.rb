require "./hacktive_record.rb"

class Talk < HacktiveRecord::Base

  attr_accessor :topic, :duration

  def initialize(args)
    @topic = args[:topic]
    @duration = args[:duration]
  end

end
