%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "planeType": "Boeing 787",
    "code2": "0001",
    "takeOffDate": |2016-01-20T00:00:00|,
    "code1": "rree",
    "fromAirport": "MUA",
    "price": 541,
    "seatsAvailable": 0,
    "toAirport": "LAX",
    "ID": 1,
    "airlineName": "American Airlines",
    "totalSeats": 200
  },
  {
    "planeType": "Boeing 747",
    "code2": "0123",
    "takeOffDate": |2016-01-25T00:00:00|,
    "code1": "eefd",
    "fromAirport": "MUA",
    "price": 300,
    "seatsAvailable": 7,
    "toAirport": "CLE",
    "ID": 2,
    "airlineName": "American Airlines",
    "totalSeats": 345
  },
  {
    "planeType": "Boeing 777",
    "code2": "0192",
    "takeOffDate": |2016-01-20T00:00:00|,
    "code1": "ffee",
    "fromAirport": "MUA",
    "price": 300,
    "seatsAvailable": 0,
    "toAirport": "LAX",
    "ID": 3,
    "airlineName": "American Airlines",
    "totalSeats": 300
  },
  {
    "planeType": "Boeing 737",
    "code2": "1000",
    "takeOffDate": |2016-01-20T00:00:00|,
    "code1": "rree",
    "fromAirport": "MUA",
    "price": 200,
    "seatsAvailable": 5,
    "toAirport": "CLE",
    "ID": 4,
    "airlineName": "American Airlines",
    "totalSeats": 150
  },
  {
    "planeType": "Boeing 737",
    "code2": "1093",
    "takeOffDate": |2016-02-11T00:00:00|,
    "code1": "rree",
    "fromAirport": "MUA",
    "price": 142,
    "seatsAvailable": 1,
    "toAirport": "SFO",
    "ID": 5,
    "airlineName": "American Airlines",
    "totalSeats": 150
  },
  {
    "planeType": "Boeing 787",
    "code2": "1112",
    "takeOffDate": |2016-01-20T00:00:00|,
    "code1": "ffee",
    "fromAirport": "MUA",
    "price": 954,
    "seatsAvailable": 100,
    "toAirport": "CLE",
    "ID": 6,
    "airlineName": "American Airlines",
    "totalSeats": 200
  },
  {
    "planeType": "Boeing 777",
    "code2": "1994",
    "takeOffDate": |2016-01-01T00:00:00|,
    "code1": "eefd",
    "fromAirport": "MUA",
    "price": 676,
    "seatsAvailable": 0,
    "toAirport": "SFO",
    "ID": 7,
    "airlineName": "American Airlines",
    "totalSeats": 300
  },
  {
    "planeType": "Boeing 737",
    "code2": "2000",
    "takeOffDate": |2016-02-20T00:00:00|,
    "code1": "ffee",
    "fromAirport": "MUA",
    "price": 300,
    "seatsAvailable": 30,
    "toAirport": "SFO",
    "ID": 8,
    "airlineName": "American Airlines",
    "totalSeats": 150
  },
  {
    "planeType": "Boeing 737",
    "code2": "3000",
    "takeOffDate": |2016-02-01T00:00:00|,
    "code1": "eefd",
    "fromAirport": "MUA",
    "price": 900,
    "seatsAvailable": 0,
    "toAirport": "SFO",
    "ID": 9,
    "airlineName": "American Airlines",
    "totalSeats": 150
  },
  {
    "planeType": "Boeing 777",
    "code2": "4511",
    "takeOffDate": |2016-01-15T00:00:00|,
    "code1": "eefd",
    "fromAirport": "MUA",
    "price": 900,
    "seatsAvailable": 100,
    "toAirport": "LAX",
    "ID": 10,
    "airlineName": "American Airlines",
    "totalSeats": 300
  },
  {
    "planeType": "Boeing 737",
    "code2": "4567",
    "takeOffDate": |2016-01-20T00:00:00|,
    "code1": "rree",
    "fromAirport": "MUA",
    "price": 456,
    "seatsAvailable": 100,
    "toAirport": "SFO",
    "ID": 11,
    "airlineName": "American Airlines",
    "totalSeats": 150
  }
])