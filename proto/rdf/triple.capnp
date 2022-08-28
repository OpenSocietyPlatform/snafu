@0xa30731662251a08c;

using Term = import "term.capnp";

struct Triple {
    Subject     @0 :Term;
    Predicate   @1 :Term;
    Object      @2 :Term;
}