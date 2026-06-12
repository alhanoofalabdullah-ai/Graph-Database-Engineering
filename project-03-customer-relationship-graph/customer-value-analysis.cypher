MATCH (c:Customer)-[r:PURCHASED]->()

RETURN c.name,
       sum(r.amount) AS total_value

ORDER BY total_value DESC;
