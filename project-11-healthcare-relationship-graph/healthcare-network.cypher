MATCH (d:Doctor)-[:REFERRED_TO]->(other:Doctor)

RETURN d.name,
       other.name;
