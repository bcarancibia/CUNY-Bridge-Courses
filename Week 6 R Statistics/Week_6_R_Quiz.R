CSV <- "/Users/bcarancibia/Desktop/pizza-store-data.csv"
pizza <- read.table (file = CSV, header = TRUE, sep = ",")
summary(pizza)

#Date = date, store = store, pizzas = amount of pizzas sold that day, customers = number of customers who ordered pizza that day.#
