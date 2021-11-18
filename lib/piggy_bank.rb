class PiggyBank
  attr_reader :coins

  def store_coins(coins)
    @coins = coins
  end

  def shaken
    "cling" if empty?
  end

  def empty?
    @coins > 0
  end

  def breaks
    @coins
  end
end