class PiggyBank
  attr_reader :coins
  
  def store_coins(coins)
    @coins = coins
  end

  def shaken
    "cling" unless @coin == 0
  end

  def breaks
    @coins
  end
end