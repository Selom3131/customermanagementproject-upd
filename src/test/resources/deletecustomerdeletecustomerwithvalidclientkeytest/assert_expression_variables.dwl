%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('clientKey'),
  haveKey('searchRes'),
  $['clientKey'] must equalTo("61773902726"),
  $['searchRes'] must equalTo(1)
]