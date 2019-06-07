interface Requestable {
  function applyEnter(bool isRootChain,uint256 requestId,address requestor,bytes32 trieKey,bytes trieValue)
    external returns (bool success);

  function applyExit(bool isRootChain,uint256 requestId,address requestor,bytes32 trieKey,bytes trieValue)
    external returns (bool success);

  function applyEscape(bool isRootChain,uint256 requestId,address requestor,bytes32 trieKey,bytes trieValue)
    external returns (bool success);

  function applyUndo(bool isRootChain,uint256 requestId,address requestor,bytes32 trieKey,bytes trieValue)
    external returns (bool success);
}
