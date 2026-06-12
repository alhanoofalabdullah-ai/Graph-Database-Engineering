MATCH (c:Concept)-[*]->(related)

RETURN c.name,
       count(related) AS impact_score

ORDER BY impact_score DESC;
