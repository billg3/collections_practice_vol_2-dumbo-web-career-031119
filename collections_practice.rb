# your code goes here
##describe '#begins_with_r' do
    # Question 1

   # it 'Return true if every element of the tools array starts with an "r" and false otherwise.' do
     # expect(begins_with_r(["ruby", "rspec", "rails"])).to eq(true)
  #  end

  #  it "should return false if there's an element that does not begin with r" do
     # expect(begins_with_r(["ruby", "rspec", "sails"])).to eq(false)
  #  end
#
#  end


def begins_with_r(array)
array.each do |tool| 
  if tool.start_with?('r')
return true 


end 
end 
end 
  