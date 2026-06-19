CALL gds.degree.stream('graph')

YIELD nodeId, score

RETURN gds.util.asNode(nodeId).name,
       score

ORDER BY score DESC;
