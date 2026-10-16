library(rmarkdown)

rmarkdown::render(
  input = "Template -- Monthly Report.Rmd",
  output_file = "Monthly-Report -- February -- Part2.html",
  params = list(
    year.name = "2020",
    month.name = "February",
    month.start = "2020-02-01",
    customers.file = "data/customers.csv",
    products.file = "data/products.csv",
    transactions.file = "data/transactions -- February 2020.csv",
    views.file = "data/views -- February 2020.csv"
  )
)