class Year
   def self.leap?(year)
    false
   end
end

RSpec.describe 'Year' do
  it 'returns false when the year is not divisible by 4' do
    expect(Year.leap?(1997)).to eq(false)
  end
end
