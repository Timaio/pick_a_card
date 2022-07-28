values = ['2','3','4','5','6','7','8','9','10','J','Q','K','A']
suits = ['♦', '♠', '♥', '♣']

samples = values.sample(2)

samples.each do |value|
  puts "#{value}#{suits.sample}"
end
