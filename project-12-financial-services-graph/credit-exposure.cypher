MATCH (c:Customer)

RETURN c.name,
       rand()*100000 AS exposure;
