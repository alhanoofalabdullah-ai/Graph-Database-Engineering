MATCH (c:Customer)-[:PURCHASED]->(p:Product)

WITH c, collect(p) AS purchased

MATCH (other:Customer)-[:PURCHASED]->(recommended:Product)

WHERE other <> c
AND NOT recommended IN purchased

RETURN c.name,
       recommended.name;
