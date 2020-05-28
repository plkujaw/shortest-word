require 'shortest_word'

describe '#shortest_word' do
  it 'returns length of the shortest word' do
    expect(shortest_word('kuba')).to eq(4)
    expect(shortest_word('kuba j')).to eq(1)
    expect(shortest_word('makers academy learned me something actually')).to eq(2)
    expect(shortest_word('bitcoin take over the world maybe who knows perhaps')).to eq(3)
  end
end
