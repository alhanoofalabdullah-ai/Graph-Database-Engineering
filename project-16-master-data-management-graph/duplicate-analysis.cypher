MATCH (c:Customer)

RETURN c.email,
       count(*) AS duplicates

ORDER BY duplicates DESC;
