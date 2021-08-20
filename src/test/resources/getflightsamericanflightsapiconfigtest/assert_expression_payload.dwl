%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "flight_id": 1,
    "plate_type": "Boeing 787",
    "date": "2016-01-20T00:00:00",
    "price": 541,
    "airline_name": "American Airlines",
    "to_airport": "LAX",
    "total_seats": 200
  },
  {
    "flight_id": 2,
    "plate_type": "Boeing 747",
    "date": "2016-01-25T00:00:00",
    "price": 300,
    "airline_name": "American Airlines",
    "to_airport": "CLE",
    "total_seats": 345
  },
  {
    "flight_id": 3,
    "plate_type": "Boeing 777",
    "date": "2016-01-20T00:00:00",
    "price": 300,
    "airline_name": "American Airlines",
    "to_airport": "LAX",
    "total_seats": 300
  },
  {
    "flight_id": 4,
    "plate_type": "Boeing 737",
    "date": "2016-01-20T00:00:00",
    "price": 200,
    "airline_name": "American Airlines",
    "to_airport": "CLE",
    "total_seats": 150
  },
  {
    "flight_id": 5,
    "plate_type": "Boeing 737",
    "date": "2016-02-11T00:00:00",
    "price": 142,
    "airline_name": "American Airlines",
    "to_airport": "SFO",
    "total_seats": 150
  },
  {
    "flight_id": 6,
    "plate_type": "Boeing 787",
    "date": "2016-01-20T00:00:00",
    "price": 954,
    "airline_name": "American Airlines",
    "to_airport": "CLE",
    "total_seats": 200
  },
  {
    "flight_id": 7,
    "plate_type": "Boeing 777",
    "date": "2016-01-01T00:00:00",
    "price": 676,
    "airline_name": "American Airlines",
    "to_airport": "SFO",
    "total_seats": 300
  },
  {
    "flight_id": 8,
    "plate_type": "Boeing 737",
    "date": "2016-02-20T00:00:00",
    "price": 300,
    "airline_name": "American Airlines",
    "to_airport": "SFO",
    "total_seats": 150
  },
  {
    "flight_id": 9,
    "plate_type": "Boeing 737",
    "date": "2016-02-01T00:00:00",
    "price": 900,
    "airline_name": "American Airlines",
    "to_airport": "SFO",
    "total_seats": 150
  },
  {
    "flight_id": 10,
    "plate_type": "Boeing 777",
    "date": "2016-01-15T00:00:00",
    "price": 900,
    "airline_name": "American Airlines",
    "to_airport": "LAX",
    "total_seats": 300
  },
  {
    "flight_id": 11,
    "plate_type": "Boeing 737",
    "date": "2016-01-20T00:00:00",
    "price": 456,
    "airline_name": "American Airlines",
    "to_airport": "SFO",
    "total_seats": 150
  }
])