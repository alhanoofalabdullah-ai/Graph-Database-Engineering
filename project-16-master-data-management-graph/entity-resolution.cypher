MATCH (c1:Customer),
      (c2:Customer)

WHERE c1.email = c2.email
AND c1.id <> c2.id

RETURN c1.name,
       c2.name;
