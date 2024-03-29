# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

airport_1 = Airport.create(airport_code: "ATL")
airport_2 = Airport.create(airport_code: "DXB")
airport_3 = Airport.create(airport_code: "LAX")
airport_4 = Airport.create(airport_code: "DEN")
airport_5 = Airport.create(airport_code: "LHR")
airport_6 = Airport.create(airport_code: "DFW")
airport_7 = Airport.create(airport_code: "ORD")

flight_1 = Flight.create(departure_airport: airport_2 , arrival_airport: airport_1, date: "2024-10-01", duration: 8)
flight_2 = Flight.create(departure_airport: airport_3 , arrival_airport: airport_2, date: "2025-10-01", duration: 7)
flight_3 = Flight.create(departure_airport: airport_2 , arrival_airport: airport_5, date: "2026-10-01", duration: 6)
flight_4 = Flight.create(departure_airport: airport_6 , arrival_airport: airport_4, date: "2027-10-01", duration: 5)
flight_5 = Flight.create(departure_airport: airport_4 , arrival_airport: airport_7, date: "2028-10-01", duration: 4)
flight_6 = Flight.create(departure_airport: airport_7 , arrival_airport: airport_7, date: "2029-10-01", duration: 3)
flight_7 = Flight.create(departure_airport: airport_1 , arrival_airport: airport_3, date: "2030-10-01", duration: 2)
flight_8 = Flight.create(departure_airport: airport_5 , arrival_airport: airport_6, date: "2022-10-01", duration: 16)

# passenger_1 = Passenger.create(name: "George", email: "george@yahoo.com")
# passenger_2 = Passenger.create(name: "Bob", email: "bob@yahoo.com")
