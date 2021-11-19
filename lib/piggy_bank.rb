class PiggyBank
  attr_reader :coins

  def store_coins(coins = 0)
    @coins = coins
  end

  def shaken
    "cling" if !empty?
  end

  def empty?
    @coins < 1
  end

  def breaks
    fail 'Your Piggy Bank is empty :(' if empty?
    @coins
  end
end