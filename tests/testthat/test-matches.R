test_that("uss_make_matches works", {
  df <- uss_make_matches(engsoccerdata::italy,"Italy")

  expect_true(tibble::is_tibble(df))

  expect_named(
  df, c("tier","season","date","home","visitor","goals_home","goals_visitor","country")
               )

  expect_identical(unique(df$country),"Italy")

  expect_s3_class(df$tier,"factor")

  expect_snapshot(dplyr::glimpse(df))
})


