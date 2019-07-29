require_relative './lib/customer.rb'
require_relative './lib/waiter.rb'
class Meal

  attr_accessor :waiter, :customer, :total, :tip

  @@all = []

  def initialize(waiter, customer, total, tip=0)
    @waiter = waiter
    @customer = customer
    @total = total
    @tip = tip
    @@all << self
  end

  def self.all
    @@all
  end

end

sam = Customer.new("Sam", 27)
  pat = Waiter.new("Pat", 2)
  alex = Waiter.new("Alex", 5)
