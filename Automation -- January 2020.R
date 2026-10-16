library(rmarkdown)

rmarkdown::render(
  input = "Template -- Monthly Report.Rmd",
  output_file = "Monthly-Report -- January -- Part2.html",
  params = list(
    year.name = "2020",
    month.name = "January",
    month.start = "2020-01-01",
    customers.file = "data/customers.csv",
    products.file = "data/products.csv",
    transactions.file = "data/transactions -- January 2020.csv",
    views.file = "data/views -- January 2020.csv"
  )
)