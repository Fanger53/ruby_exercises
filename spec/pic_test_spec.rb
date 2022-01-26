require './pic_test'

dog = Element.new('Dog', 'A animal')
apple = Element.new('Apple', 'A fruit')

describe Element do
  
  it 'create apple element and evaluate names method' do
    expect(apple.name).to eq 'Apple'
  end

  it 'create apple element and evaluate description method' do
    expect(dog.description).to eq 'A animal'
  end
end

describe Dictionary do
  it 'test find_name_by_description method from dictionary class' do
    dictionary = Dictionary.new([apple, dog])
    expect(dictionary.find_name_by_description('A fruit')).to eq 'Apple'
  end
end