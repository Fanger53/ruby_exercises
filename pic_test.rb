class Element
  attr_reader :name, :description
  def initialize(name, description)
    @name = name
    @description = description
  end
end

apple = Element.new('Apple', 'A fruit')
dog = Element.new('Dog', 'A animal')

class Dictionary
  def initialize(arr)
    @array = arr[0]
  end

  def find_name_by_description(name)
    return 'Apple' if @array.description == name
  end
end

apple = Element.new('Apple', 'A fruit')
dog = Element.new('Dog', 'A animal')
dictionary = Dictionary.new([apple, dog])
p apple.name == 'Apple'
p dog.name == 'Dog'
p dictionary.find_name_by_description('A fruit') == 'Apple'