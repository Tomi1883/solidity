contract C {
    function h() internal pure returns (uint, uint, uint) {
        return (1, 2, 4);
    }
    function g(uint x) internal pure returns (uint) {
        return x;
    }
    function f() internal pure {
        var s = -31415;
        var i = 31415;
        var t = "string";
        var g2 = g;
        var myblockhash = block.blockhash;
        var (a, b) = (2, "troi");
        var (x,, z) = h();
        var (c, d) = ("");
        var (k, l) = (2);
        var (m, n) = 1;
        var (o, p) = "";
    }
}
// ----
// ParserError 6933: (224-227): Expected primary expression.
