test_that("Check the Johnson Lindenstrauss minimal dimension", {
  expect_equal(JohnsonLindenstraussMinDim(100), 100)
})

test_that("check that the gaussian random projection does end up being the right dimensions", {
  expect_equal(dim(GenerateGaussianRandomProj(10, 10)), c(10, 10))
})

test_that("check that the gaussian random projection does end up being the right dimensions", {
  expect_equal(dim(RandomProjection(GenerateGaussianRandomProj(10, 10), n_features=5)$RP), c(10, 5))
})
