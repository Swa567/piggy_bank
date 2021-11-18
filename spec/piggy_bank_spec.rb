require 'piggy_bank'

# user story 1 = User can save money
# PiggyBank can store_coins 

# user story 2 = User can know how many coin he/she has
# PiggyBank can be_shaken
    # "cling" if not_empty?

# user story 3 = User can retrive his/her savings
# PiggyBank can be_brokens
    # return the number of coin
     # if not empty

describe PiggyBank do
    it { is_expected.to respond_to :store_coins }

    it "should store the given number of coins" do  # make "it block" like a feature test
        piggy_bank = PiggyBank.new
        expect(piggy_bank.store_coins(4)).to eq 4
    end
    
    it { is_expected.to respond_to :shaken }

    it "clings when shaken" do                      # make "it block" like a feature test
        piggy_bank = PiggyBank.new
        piggy_bank.store_coins(4)                   # make sure there are coins in piggy_bank
        expect(piggy_bank.shaken).to eq "cling"
    end

    it { is_expected.to respond_to :breaks }

    it "gives back the stored coins" do             # make "it block" like feature test
        piggy_bank = PiggyBank.new
        piggy_bank.store_coins(5)                    # make sure there are coins in piggy_bank
        expect(piggy_bank.breaks).to eq 5
    end
end