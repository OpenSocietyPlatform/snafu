@0x8566cf5c7fca8fe8;

# A Term is the value of a subject, predicate or object i.e. a IRI reference, blank node or literal.
interface Term {
    # Method String should return the NTriples representation of this term.
	String() @0 () -> (result :Text);

    # Method RawValue should return the raw value of this term.
	RawValue() @1 () -> (result :Test);

    # Method Equal should return whether this term is equal to another.
	Equal(Term) @2 () -> (result :Bool);
}

# Resource is an URI / IRI reference.
struct Resource {
	URI @0 :Text;
}
