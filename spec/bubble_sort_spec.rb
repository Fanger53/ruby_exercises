require './bubble_sort'

describe "Sorting a array " do
  it "sort the array " do
    array = [45, 3, 67, 56, 69]
    expect(bubble_sort(array)).to  eq([3, 45, 56, 67, 69])
  end
end
