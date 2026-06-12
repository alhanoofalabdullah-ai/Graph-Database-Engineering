MATCH (c:Customer)

RETURN c.segment,
       count(*) AS customers;
