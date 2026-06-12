MATCH (c:Customer)-[r:PURCHASED]->(p)

RETURN c.name,
       p.name,
       r.amount;
