%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('searchRes'),
  haveKey('httpStatus'),
  $['searchRes'] must equalTo(0),
  $['httpStatus'] must equalTo("404")
]