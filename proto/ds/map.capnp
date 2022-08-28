@0xad808c26f5030655;

struct Map(Key , Value) {
  entries @0 :List(Entry);
  struct Entry {
    key @0 :Key;
    value @1 :Value;
  }
}