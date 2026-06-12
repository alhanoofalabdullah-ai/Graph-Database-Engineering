MATCH (c:Customer)-[:PURCHASED]->()

RETURN c.name,
       count(*) AS purchases

ORDER BY purchases DESC;
