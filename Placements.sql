SELECT s.name
FROM (students s JOIN friends f USING(id)
      JOIN packages p1 ON s.id = p1.id
      JOIN packages p2 ON f.friend_id = p2.id)
WHERE p2.salary  > p1.salary 
order by p2.salary
