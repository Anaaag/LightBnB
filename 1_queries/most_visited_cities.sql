SELECT properies.city, count(reservations) as total_reservations
FROM properties 
JOIN reservations ON properties_id = properties.id
GROUP BY properities.city
ORDER BY total_reservations DESC;