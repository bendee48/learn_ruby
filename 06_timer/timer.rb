class Timer
  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def time_string
    time = Time.new(2019)
    (time + @seconds).strftime("%H:%M:%S")
  end
end
