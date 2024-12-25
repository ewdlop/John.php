# Define a class for a Starbucks coffee order
class StarbucksOrder
  constructor: (@customerName, @drink, @size) ->
    # Automatically called when a new instance is created

  # Method to display the order details
  displayOrder: ->
    console.log "Customer: #{@customerName}"
    console.log "Drink: #{@drink}"
    console.log "Size: #{@size}"

# Create a new coffee order
order = new StarbucksOrder("Alice", "Latte", "Grande")

# Display the order details
order.displayOrder()
