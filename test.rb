describe "fizzbuzz" do
  it 'returns "Fizz" when the number is divisible by 3' do
    fizz_3 = fizzbuzz(3)
    expect(fizz_3).to eq("Fizz")
  end

  it 'returns "Buzz" when the number is divisible by 5' do
    fizz_5 = fizzbuzz(5)
    expect fizz_5.to eq("Buzz")
  end
end
