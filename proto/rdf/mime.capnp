@0x943259350b376f7d;

struct Map(Key , Value) {
  entries @0 :List(KV);
  struct KV {
    key @0 :Key;
    value @1 :Value;
  }
}

const mimeTTL :KV = (
    key = "text/turtle", value = "turtle"
)

const mimeJSONLD :KV = (
    key = "application/ld+json", value = "jsonld"
)

const mimeSPARQLUpdate :KV = (
    key = "application/sparql-update", value = "internal"
)

const mimeHTML :KV = (
    key = "text/html", value = "internal"
)

const mimeRDFExt_TTL :KV = (
    key = ".ttl", value = "text/turtle"
)

const mimeRDFExt_N3 :KV = (
    key = ".n3", value = "text/n3"
)

const mimeRDFExt_TTL :KV = (
    key = ".rdf", value = "application/rdf+xml"
)

const mimeRDFExt_TTL :KV = (
    key = ".jsonld", value = "application/ld+json"
)

const rdfExtensions :List(Text) = (
    ".ttl", ".n3", ".rdf", ".jsonld"
)

const validMimeTypeREGEX :Text = "^\w+/\w+$"