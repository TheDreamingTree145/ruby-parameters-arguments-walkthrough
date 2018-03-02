describe '#candy_bars' do
  bars = ['Snickers', 'Payday', '100 Grand', 'Baby Ruth', 'Butterfinger']
  index_two = 1

  it 'outputs the candy bar at the index and the index passed into the argument' do
    
    expect { candy_bars(['Snickers', 'Payday', '100 Grand', 'Baby Ruth', 'Butterfinger'], 4) }.to output("4. Butterfinger\n").to_stdout

  end
  
  it 'is not hardcoded' do 
    
    expect { candy_bars(bars, index_two) }.to output("1. Payday\n").to_stdout
    
  end
  
end

describe '#cartoons' do 
  characters = ['SpongeBob SquarePants', 'Eric Cartman', 'Snoopy', 'Bender', 'Philip J. Fry']
  
  it 'accepts two arguments' do
    
   allow(self).to receive(:puts)
   
   expect { cartoons(characters) }.to_not raise_error 
    
  end
  
  it 'outputs the first and last element of array in with their rank' do 
    
    expect(cartoons(characters)).to eq("1. SpongeBob SquarePants and 5. Philip J. Fry")
  
  end
  
  it 'is not hardcoded' do
    
    characters = ["Doug Funnie", "Skeeter", "Peter Griffin", "Stewie Griffin"]
    
    expect(cartoons(characters)).to eq("1. Doug Funnie and 4. Stewie Griffin")
  end
end

