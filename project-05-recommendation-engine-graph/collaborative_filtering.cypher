MATCH (c1:Customer)-[:PURCHASED]->(p)<-[:PURCHASED]-(c2:Customer)

RETURN c1.name,
       c2.name,
       count(p) AS shared_products;
