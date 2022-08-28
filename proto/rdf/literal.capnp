@0xaeef96256bbd8c5a;

using Term = import "term.capnp";

# Literal is a textual value, with an associated language or datatype.
struct Literal {
    Value       @0 :Text;
    Language    @1 :Text;
    Datatype    @3 :Term;
}