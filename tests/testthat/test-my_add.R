test_that("my_add() adds properly on int inputs", {
  expect_equal(my_add(1,2), 3)
})

test_that("my_add() adds properly on variable inputs", {
  x <- 5
  y <- 8
  expect_equal(my_add(x,y), 13)
})

test_that("my_add() adds properly on one input", {
  expect_equal(my_add(1), 11)
})

test_that("my_add() adds properly on one variable inputs", {
  x <- 5
  expect_equal(my_add(x), 15)
})

test_that("my_add() returns NA on NA input", {
  x <- 5
  expect_equal(my_add(NA, NA), NA)
})

test_that("my_add() returns error on string input", {
  x <- 5
  expect_error(my_add("hello", "test"))
})

