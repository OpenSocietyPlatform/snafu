# SNAFU
Currently: Experimentation. Iteration. Learning.  

## Why Reinvent the Wheel? 
I need to learn, you ass. Additionally, I'm firmly under the impression that not all of the needs of this platform will be met by any single solution. 

### Key Words
#### Graph  
    ID, entity, node, IRI, URI, predicate, subject, object, value, literal, term, blank node, [...]
#### KV  
    btree, bitmap, index, hashmap, hashing

### Links:
- https://www.oracle.com/technical-resources/articles/sharma-indexes.html
- https://www.linkedin.com/pulse/designing-key-value-database-btree-divagar-carlmarx/
- https://www.academia.edu/32392477/Optimized_Data_Indexing_Algorithms_for_OLAP_Systems

### GLOSSARY-FULL [Scoped] <sub>(Needs Editing)</sub>  
**Bijection**:  

**Blank Node**: Local identifiers for unnamed nodes in RDF graphs that are used in some concrete RDF syntaxes or RDF store implementations. The identifiers for Blank Nodes are not part of the RDF abstract syntax, but are entirely dependent on particular concrete syntax or implementation (such as Turtle, JSON-LD). Unlike IRIs and literals, blank nodes do not identify specific resources. Statements involving blank nodes say that something with the given relationships exists, without explicitly naming it.  

**Blank Property**: (IMO, these are EVERYTHING in data discovery.)  

**BNode**: Short for Blank Node.  

**BProperty**: Short for Blank Property.  

**Content Negotiation**:  

**Data Model**:  

**Data Set Comparison**:  

**Edge**:  

**Entity**:  

**Fact**: (Triple, Statement)  

**Graph**: There can be three kinds of nodes in an RDF graph: IRIs, literals, and blank nodes.  

**Hash**:  
**Hash Function**:  
**Hashmap**:  
**Hashtable**:  

**Injection**:  

**IRI**: Internationalized Resource Identifier. Namespace name. An Internationalized Resource Identifier is defined similarly to a URI, but the character set is extended to the Universal Coded Character Set. Therefore, it can contain any Latin and non Latin characters except the reserved characters. Instead of extending the definition of URI, the term IRI was introduced to allow for a clear distinction and avoid incompatibilities. IRIs are meant to replace URIs in identifying resources in situations where the Universal Coded Character Set is supported. By definition, every URI is an IRI. Furthermore, there is a defined surjective mapping of IRIs to URIs: Every IRI can be mapped to exactly one URI, but different IRIs might map to the same URI. Therefore, the conversion back from a URI to an IRI may not produce the original IRI. [[RFC3987]](https://fusion.cs.uni-jena.de/fusion/2016/11/18/iri-uri-url-urn-and-their-differences/#bib-RFC3987)  

**IRI Normalization**:  

**Isomorphic**:  

**JSON-LD**:  

**Literal**:  
<sub>(Needs Editing)</sub>  

**Memtable**:  

**N-Triples**:  
**N-Quads**:  

**N3**: Notation3--  

**Namespace**:  
**Namespace Name**:  
**Node**:  
**Object**:  

**P2P**:  

**Predicate**: IRIs that can be interpreted as either a relationship between the two nodes or as defining an attribute value (object node) for some subject node.  

**Prefix**:  
**Quad**:  
**RDF**:  
**RDFS**:  

**Referent**: Another word for a resource denoted by an IRI.  

**Reification**:  

**Relative IRI**: Some concrete RDF syntaxes permit relative IRIs as a convenient shorthand that allows authoring of documents independently from their final publishing location. Relative IRIs must be [resolved against](http://tools.ietf.org/html/rfc3986#section-5.2) a base IRI to make them absolute. Therefore, the RDF graph serialized in such syntaxes is well-defined only if a [base IRI can be established](http://tools.ietf.org/html/rfc3986#section-5.1) [[RFC3986]](https://www.w3.org/TR/rdf11-concepts/#bib-RFC3986).   

**Resource**: Anything can be a resource, including physical things, documents, abstract concepts, numbers and strings; the term is synonymous with "entity" as it is used in the RDF Semantics specification [RDF11-MT](https://www.w3.org/TR/rdf11-concepts/#bib-RDF11-MT). It is used in triples (or statements, facts) to form knowledge relationships. A resources is represented in the form of an IRI (or URI).  
<sub>(Needs Editing)</sub>  

**Schema**:  

**Serialization**:  

**SPARQL**:  

**SSTable**:  

**Statement**: Asserting an RDF triple says that some relationship, indicated by the predicate, holds between the resources denoted by the subject and object. This statement corresponding to an RDF triple is known as an RDF statement. The predicate itself is an IRI and denotes a property, that is, a resource that can be thought of as a binary relation. (Relations that involve more than two entities can only be [indirectly expressed in RDF](http://www.w3.org/TR/swbp-n-aryRelations/) [[SWBP-N-ARYRELATIONS]](https://www.w3.org/TR/rdf11-concepts/#bib-SWBP-N-ARYRELATIONS).)  

**Subsumption**:  
**Surjective**:  

**Term**:  
**TriG**:  
**Trie**:  
**Triple**:  
**TriX**:  
**TTL**:  
**Turtle**:  
**Typed Literal**:  

**URI**: Uniform Resource Identifier. A Uniform Resource Identifier is a compact sequence of characters that identifies an abstract or physical resource. The set of characters is limited to US-ASCII excluding some reserved characters. Characters outside the set of allowed characters can be represented using [Percent-Encoding](https://tools.ietf.org/html/rfc3986#section-2.1). A URI can be used as a locator, a name, or both. If a URI is a locator, it describes a resource’s primary access mechanism. If a URI is a name, it identifies a resource by giving it a unique name. The exact specifications of syntax and semantics of a URI depend on the used [Scheme](http://www.iana.org/assignments/uri-schemes/uri-schemes.xhtml) that is defined by the characters before the first colon. [[RFC3986]](https://fusion.cs.uni-jena.de/fusion/2016/11/18/iri-uri-url-urn-and-their-differences/#bib-RFC3986) 

**URIRef**:  

**URL**: Uniform Resource Locator. A Uniform Resource Locator is a URI that, in addition to identifying a resource, provides a means of locating the resource by describing its primary access mechanism [[RFC3986]](https://fusion.cs.uni-jena.de/fusion/2016/11/18/iri-uri-url-urn-and-their-differences/#bib-RFC3986). As there is no exact definition of URL by means of a set of Schemes, URL is a useful but informal concept, usually referring to a subset of URIs that do not contain URNs [[RFC3305]](https://fusion.cs.uni-jena.de/fusion/2016/11/18/iri-uri-url-urn-and-their-differences/#bib-RFC3305).  

**URN**: Uniform Resource Name. A Uniform Resource Name is a URI in the scheme urn intended to serve as persistent, location-independent, resource identifier. Historically, the term also referred to any URI. [[RFC3986]](https://fusion.cs.uni-jena.de/fusion/2016/11/18/iri-uri-url-urn-and-their-differences/#bib-RFC3986) A URN consists of a [Namespace Identifier](http://www.iana.org/assignments/urn-namespaces/urn-namespaces.xhtml) (NID) and a Namespace Specific String (NSS): urn:<NID>:<NSS> The syntax and semantics of the NSS is specific specific for each NID. Beside the registered NIDs, there exist several more NIDs, that did not go through the official registration process. [[RFC2141]](https://fusion.cs.uni-jena.de/fusion/2016/11/18/iri-uri-url-urn-and-their-differences/#bib-RFC2141)  

**Value**:  
**WAL**:  

**Vertex**: (pl. vertices)  

**XSD**:  
