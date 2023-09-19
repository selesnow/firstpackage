test_that("secret data", {
  expect_equal(httr2::secret_decrypt("OTDeASO180jazPcLGaMCGCsDQcg2-FABNRgDqPFONLY", 'FIRSTPACKAGE_KEY') %/% " ", c("my", "secret", "string"))
})
