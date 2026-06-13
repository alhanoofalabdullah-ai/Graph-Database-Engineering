MATCH (t:Treatment)

RETURN t.name,
       count(*) AS treatment_count;
