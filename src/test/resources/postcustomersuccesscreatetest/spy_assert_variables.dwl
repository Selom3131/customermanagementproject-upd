%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('formattedBirthDate'),
  $['formattedBirthDate'] must equalTo(13478400000)
]