(:*******************************************************:)
(: Test: K-gMonthDayEQ-2                                 :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: Simple test of 'eq' for xs:gMonthDay.        :)
(:*******************************************************:)
not(xs:gMonthDay("--03-03") eq xs:gMonthDay("--04-03"))