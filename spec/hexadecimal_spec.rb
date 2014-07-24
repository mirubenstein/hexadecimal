require('rspec')
require('hexadecimal')

describe :hexadecimal do
  # "Converts a string of hexadecimal digits into a decimal number"
  it 'returns 10 for A' do
    expect(hexadecimal("A")).to eq(10)
  end
end

