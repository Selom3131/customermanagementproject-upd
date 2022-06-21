%dw 2.0
import * from dw::test::Asserts
---
payload must [
  beObject(),
  $[*"totalRecords"] must haveSize(1),
  $[*"totalRecords"][0] must equalTo(6)
]