interface ERC20 {
    function approve(address _spender, uint _value) public returns (bool);
    function allowance(address _owner, address _spender) public constant returns (uint);
		function transferFrom(address _from, address _to, uint _value) public returns (bool);
    event Approval(address indexed _owner, address indexed _spender, uint _value);
}
