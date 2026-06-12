MATCH (c:Customer)-[:PURCHASED]->(p)

RETURN c.name,
       count(p) AS purchases;
