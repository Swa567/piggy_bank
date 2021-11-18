require 'piggy_bank'

# user story 1 = User can save money
# PiggyBank can store_coins 

# user story 2 = User can know how many coin he/she has
# PiggyBank can be_shaken
    # cling if there is money in it

# user story 3 = User can retrive his/her savings
# PiggyBank can be_broken
    # return the number of coin
     # if not empty

describe PiggyBank do
    # it "should be able to store coins" do
    #     # piggy_bank = PiggyBank.new
    #     expect(piggy_bank).to respond_to(:store_coins)
    it { is_expected.to respond_to :store_coins }
end