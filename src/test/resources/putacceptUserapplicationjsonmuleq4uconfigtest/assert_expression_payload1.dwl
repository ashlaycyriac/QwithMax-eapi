%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "there is no user with the given details who is currently in the queue"
})