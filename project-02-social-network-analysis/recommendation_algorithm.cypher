MATCH (u:User)-[:FRIEND]->(friend)-[:FRIEND]->(suggestion)

WHERE u <> suggestion

RETURN DISTINCT u.name,
                suggestion.name;
