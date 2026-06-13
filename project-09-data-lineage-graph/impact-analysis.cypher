MATCH (s:SourceSystem)-[*]->(t)

RETURN s.name,
       count(t) AS impact_score

ORDER BY impact_score DESC;
