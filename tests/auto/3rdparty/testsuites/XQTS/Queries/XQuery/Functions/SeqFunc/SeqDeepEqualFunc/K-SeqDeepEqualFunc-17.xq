(:*******************************************************:)
(: Test: K-SeqDeepEqualFunc-17                           :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:22+01:00                       :)
(: Purpose: A test whose essence is: `not(deep-equal(QName("example.com", "ncname"), 3e2))`. :)
(:*******************************************************:)
not(deep-equal(QName("example.com", "ncname"), 3e2))