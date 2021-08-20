%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "flight_id": 1,
  "plate_type": "Boeing 787",
  "date": "2016-01-20T00:00:00",
  "price": 541,
  "airline_name": "American Airlines",
  "to_airport": "LAX",
  "total_seats": 200
})