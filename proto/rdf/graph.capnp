@0xf7c19fa07b194b48;

using Triple = import "triple.capnp";
using Term = import "term.capnp";

struct Graph {
    triples @0 :List(Triples); # TODO: I'm not sure this is right.
    term    @1 :Term;
}