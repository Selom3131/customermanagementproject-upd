%dw 2.0
import * from dw::test::Asserts
---
payload must [
  beObject(),
  $[*"birthDate"] must haveSize(1),
  $[*"birthDate"][0] must equalTo("1970-06-06")
]