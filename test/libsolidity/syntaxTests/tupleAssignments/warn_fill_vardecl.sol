contract C {
	function f() public pure returns (uint, uint, uint, uint) {
        // Can later be replaced by (uint a, uint b,) = f();
        var (a,b,) = f();
        a; b;
	}
}
// ----
// Warning: (148-149): Use of the "var" keyword is deprecated.
// Warning: (150-151): Use of the "var" keyword is deprecated.
// Warning: (143-159): Different number of components on the left hand side (3) than on the right hand side (4).
