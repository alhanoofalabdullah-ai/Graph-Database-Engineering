CALL gds.pageRank.stream('graph')

YIELD nodeId, score

RETURN gds.util.asNode(nodeId).name AS node,
       score

ORDER BY score DESC;
