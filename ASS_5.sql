select sum(employees.salary) ,  locations.city from employees, countries , departments , locations where locations.location_id = departments.location_id group by locations.city