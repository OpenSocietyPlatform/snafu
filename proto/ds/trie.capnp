@0xc8a7a2dcbcffcc24;

struct TrieNode {
    children    @0 :List(AnyPointer);
    isEnd       @1 :Bool = false;
}

interface Vocabulary {
    add         @0 (word :Text)     -> (result :Bool)
    isPrefix    @1 (prefix :Text)   -> (result :Bool)
    contains    @2 (letters :Text)  -> (result :Bool)
}

# TODO: Probably not needed.
enum Letter {
    a @0;
    b @1;
    c @2;
    d @3;
    e @4;
    f @5;
    g @6;
    h @7;
    i @8;
    j @9;
    k @10;
    l @11;
    m @12;
    n @13;
    o @14;
    p @15;
    q @16;
    r @17;
    s @18;
    t @19;
    u @20;
    v @21;
    w @22;
    x @23;
    y @24;
    z @25;
}