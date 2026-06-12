MATCH (n)
RETURN n;

MATCH (c:Customer)-[:PURCHASED]->(p:Product)
RETURN c.name,p.name;

MATCH (n)
RETURN count(n);
