class Order
  define_method(:initialize) do |quantity, method|
    @quantity = quantity
    @method = method
    @total_orders = []
  end

  define_method(:randomized_orders)

    until @total_orders.length == 100
      @quantity = rand(1..100)
      @method = rand(1..6)
      order = Order.new(quantity, method)
      total_orders.push(order)
    end

    return total_orders
end
