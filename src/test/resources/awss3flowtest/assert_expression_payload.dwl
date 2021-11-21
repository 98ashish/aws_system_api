%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "lastModifiedDate": null,
  "versionId": null,
  "expirationTimeRuleId": null,
  "expirationTime": null,
  "etag": "802ec466da5b14838c423841900b093d"
})