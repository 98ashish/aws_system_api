%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "code": 200,
  "message": "Success",
  "description": "Document uploaded successfully",
  "dateTime": "2021-11-21T18:32:49Z",
  "transactionId": "sdasdasd"
})