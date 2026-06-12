MATCH (s:Supplier)-[:SUPPLIES]->(w)

RETURN s.name,
       count(w) AS dependency_score

ORDER BY dependency_score DESC;
