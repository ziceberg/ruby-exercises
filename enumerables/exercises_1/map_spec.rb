RSpec.describe "#map" do
  it "capitalize" do
    names = ["alice", "bob", "charlie"]
    capitalized_names = names.map do |name|
      name.capitalize
    end
    expect(capitalized_names).to eq(["Alice", "Bob", "Charlie"])
  end

  it "doubles" do
    numbers = [1, 2, 3, 4, 5]
    doubles = numbers.map do |number|
      # Your code goes here
    end
    expect(doubles).to eq([2, 4, 6, 8, 10])
  end

  xit "squares" do
    numbers = [1, 2, 3, 4, 5]
    # Your code goes here
    expect(squares).to eq([1, 4, 9, 16, 25])
  end

  xit "lengths" do
    names = ["alice", "bob", "charlie", "david", "eve"]
    # Your code goes here
    expect(lengths).to eq([5, 3, 7, 5, 3])
  end

  xit "normalize zip codes" do
    numbers = [234, 10, 9119, 38881]
    # Your code goes here
    expect(zip_codes).to eq(["00234", "00010", "09119", "38881"])
  end

  xit "backwards" do
    names = ["alice", "bob", "charlie", "david", "eve"]
    # Your code goes here
    expect(backwards).to eq(["ecila", "bob", "eilrahc", "divad", "eve"])
  end

  xit "words_with_no_vowels" do
    words = ["green", "sheep", "travel", "least", "boat"]
    # Your code goes here
    expect(without_vowels).to eq(["grn", "shp", "trvl", "lst", "bt"])
  end

  xit "trim_last_letter" do
    animals = ["dog", "cat", "mouse", "frog", "platypus"]
    # Your code goes here
    expect(trimmed).to eq(["do", "ca", "mous", "fro", "platypu"])
  end
end
