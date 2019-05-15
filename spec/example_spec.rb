require_relative '../lib/look_and_say_seq'

describe LookAndSaySeq do
  before :each do
    @seq = LookAndSaySeq.new('1')
    @seq.make_sequence(2)
  end

  it 'should have 1 and 11 in sequence' do
    expect(@seq.sequence).to eq(%w(1 11))
  end

  it 'shold have 2 number in sequence' do
    expect(@seq.sequence.count).to eq 2
  end
end

