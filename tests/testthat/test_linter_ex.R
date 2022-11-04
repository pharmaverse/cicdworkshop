test_that("linter_ex is surprised", {
  expect_message(
    linter_ex("lint"),
    "^Whoa!\\n"
  )
})
