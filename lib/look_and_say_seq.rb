class LookAndSaySeq
  attr_reader :sequence

  def initialize(number)
    @sequence = [number]
  end

  def make_sequence(step = 5)
    step -= 1
    step.times do
      last = @sequence.last
      @sequence << last.gsub(/(.)\1*/) { |num| "#{num.size}#{num[0, 1]}" }
    end
  end
end
