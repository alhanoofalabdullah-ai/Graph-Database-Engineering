MATCH (c1:Customer)-[:PURCHASED]->(p:Product)<-[:PURCHASED]-(c2:Customer)

WHERE c1 <> c2

RETURN c1.name,
       c2.name,
       count(p) AS similarity_score

ORDER BY similarity_score DESC;
