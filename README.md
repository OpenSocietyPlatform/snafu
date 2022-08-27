# SNAFU  
Experimental distributed p2p knowledge graph store.  
  
#### Categories and Subject Descriptors
    D.4.2 [Operating Systems]: Storage Management; D.4.5 [Operating Systems]: Reliability; D.4.2 [Operating Systems]: Performance;
    
#### General Terms
    KV, KG, RDF, Triple, Quad, B Tree, B+ Tree, IS, IV, LSM, OLAP, OLTP, Service Discovery, WAL, SLA, [...]  
    
## 1. INTRODUCTION
    
## 2. BACKGROUND
### 2.1 System Assumptions and Requirements  
### 2.2 Service Level Agreements (SLAs)  
### 2.3 Design Considerations  
  
## 3. RELATED WORK  
### 3.0 Knowledge Graphs (KGs, RDF/Triple/Quad Stores)  
#### 3.0.1 Akutan
#### 3.0.2 Cayley
#### 3.0.3 Apache Jena
#### 3.0.4 Apache Rya
#### 3.0.5 3Store/4Store
#### 3.0.6 gStore
### 3.1 Peer to Peer Systems  
#### 3.1.1 BitTorrent  
#### 3.1.2 Interplanetary File System (IPFS)
#### 3.1.3 HyperLedger  
#### 3.1.4 OrbitDB
#### 3.1.5 GUN
### 3.2 Distributed File Systems and Databases
#### 3.2.1 Cassandra
### 3.Z Discussion  
 
## 4. SYSTEM ARCHITECTURE  
### 4.0 System Architecture Glossary  
### 4.1 System Interface  
### 4.2 Partitioning Algorithm  
### 4.3 Replication  
### 4.4 Data Versioning  
### 4.5 Execution of Get() and Put() Operations  
### 4.6 Handling Failures: Hinted Handoff  
### 4.7 Handling Permanent Failures: Replica Synchronization  
### 4.8 Membership and Failure Detection  
#### 4.8.1 Ring Membership  
#### 4.8.2 External Discovery  
#### 4.8.3 Failure Detection
