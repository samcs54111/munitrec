%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "name": "Prasad",
    "billingAddress": "WNP",
    "billingCity": "HYD",
    "billingCountry": "India",
    "billingPostalcode": "509103",
    "billingState": "TS"
  },
  {
    "name": "Sai",
    "billingAddress": "Aman Nagar",
    "billingCity": "BNG",
    "billingCountry": "India",
    "billingPostalcode": "509109",
    "billingState": "KA"
  }
])