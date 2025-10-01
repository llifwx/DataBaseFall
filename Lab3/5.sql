select * from flights
right join airport on flights.arriving_airport_id = airport.airport_id
where airport.country = 'China'