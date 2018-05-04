pragma experimental "v0.5.0";
contract C {
	function f() public pure returns (uint, uint, bytes32) {
        uint a;
        bytes32 b;
		(a,) = f();
		(,b) = f();
	}
}
// ----
// TypeError: (138-148): Different number of components on the left hand side (2) than on the right hand side (3).
// TypeError: (152-162): Different number of components on the left hand side (2) than on the right hand side (3).
