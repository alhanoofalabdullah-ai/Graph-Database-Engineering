MATCH (p1:Product)<-[:PURCHASED]-(:Customer)-[:PURCHASED]->(p2:Product)

WHERE p1 <> p2

RETURN p1.name,
       p2.name,
       count(*) AS affinity_score;
