test_that("get_age_in_days works", {
  ## Expect an error for non-numeric input
  expect_error(get_age_in_days("name"),
               "The `age_years` argument must be numeric")

  ## Check that results are as expected for numeric input
  expect_equal(get_age_in_days(1), 365)

  ## Check that the function works for vector input
  expect_equal(get_age_in_days(c(1, 2)), c(365, 730))
})
