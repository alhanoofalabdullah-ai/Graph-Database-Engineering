CALL gds.louvain.stream('graph')

YIELD nodeId, communityId

RETURN gds.util.asNode(nodeId).name,
       communityId;
