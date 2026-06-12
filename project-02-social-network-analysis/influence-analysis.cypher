MATCH (u:User)

RETURN u.name,
       size((u)-[:FRIEND]->()) AS influence_score

ORDER BY influence_score DESC;
