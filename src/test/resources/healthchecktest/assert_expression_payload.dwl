%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "API is working fine"
})