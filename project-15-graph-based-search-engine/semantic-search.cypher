MATCH (e:Entity)

WHERE e.name CONTAINS 'Data'

RETURN e.name;
