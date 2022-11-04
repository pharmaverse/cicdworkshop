test_that("hello cicdworkshop greets the attendees", {
  expect_message(
    hello(),
    "^Welcome to the R/Pharma CI/CD workshop!\\n"
  )
})

test_that("linter_ex is surprised", {
  expect_message(
    linter_ex("lint"),
    "^Whoa!\\n"
  )
})
