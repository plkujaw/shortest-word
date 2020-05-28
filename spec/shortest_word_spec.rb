require 'shortest_word'

describe '#shortest_word' do
  it 'returns length of the shortest word' do
    expect(shortest_word('kuba')).to eq(4)
  end
end
