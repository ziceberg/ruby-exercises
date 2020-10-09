RSpec.describe "#reduce" do
  it "sum_a_list_of_numbers" do
    numbers = [32, 1, 21, 5, 81, 333]
    result = numbers.reduce(0) do |sum, number|
      sum + number
    end
    expect(sum).to eq(473)
  end

  it "subtract_list_of_numbers" do
    numbers = [28, 12, 38, 1, 91]
    result = numbers.reduce(0) do |difference, number|
      # Your code goes here
    end
    expect(difference).to eq(-170)
  end

  xit "multiply list of numbers" do
    numbers = [2, 3, 5, 7]
    product = 1
    # Your code goes here
    expect(product).to eq(210)
  end

  xit "capitalize keywords in phrase one fish two fish red fish blue fish" do
    keywords = ["fish", "blue"]
    phrase = 'one fish two fish red fish blue fish'
    # Your code goes here
    expect(phrase).to eq('one FISH two FISH red FISH BLUE FISH')
  end

  xit "divide 560 by a bunch of numbers" do
    numbers = [2, 2, 2, 5, 7]
    quotient = 560
    # Your code goes here
    expect(quotient).to eq(2)
  end

  xit "subtract smallest values from 100" do
    elements = [[8, 5, 3], [1, 9, 11], [4, 7, 2], [19, 34, 6]]
    difference = 100
    # Your code goes here
    expect(difference).to eq(88)
  end

  xit "add all the second values together" do
    elements = [["a", 1], ["b", 9], ["c", 21]]
    sum = 0
    # Your code goes here
    expect(sum).to eq(31)
  end
end
