expect_equal(f2(5), 6)
expect_equal(f2(-1), 0)
#expect_warning(f2(log(-1)), "NaN Produced")
expect_error(f2("test"))
