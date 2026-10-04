DELETE p
FROM person p
INNER JOIN person q
ON p.email = q.email
and p.id > q.id