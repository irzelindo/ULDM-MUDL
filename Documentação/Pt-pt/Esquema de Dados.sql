/* ============================================================
   MODELO DE DADOS UNIVERSAL PARA SISTEMAS LABORATORIAIS
   Compatível com: MySQL 8, PostgreSQL, SQL Server, Oracle
   Normas: HL7 FHIR, SNOMED CT, LOINC
   ============================================================ */

-- =========================
-- Patient
-- =========================
CREATE TABLE Patient (
  PatientID VARCHAR(64) PRIMARY KEY,
  Identifier_NationalID VARCHAR(30),
  Identifier_HealthcareNumber VARCHAR(30),
  Name_Family VARCHAR(50),
  Name_Given VARCHAR(50),
  BirthDate DATE,
  GenderCode CHAR(1),          -- HL7 AdministrativeGender
  EthnicityCode VARCHAR(10),   -- HL7 EthnicGroup
  Contact_Email VARCHAR(100),
  Contact_PhoneHome VARCHAR(20),
  Contact_PhoneMobile VARCHAR(20),
  Address_LocationCode VARCHAR(10),
  Deceased BOOLEAN,
  Newborn BOOLEAN
);

-- =========================
-- Practitioner
-- =========================
CREATE TABLE Practitioner (
  PractitionerID VARCHAR(64) PRIMARY KEY,
  Name_Full VARCHAR(100),
  Identifier_Code VARCHAR(30),
  Contact_Email VARCHAR(100),
  Contact_Phone VARCHAR(20)
);

-- =========================
-- ServiceRequest
-- =========================
CREATE TABLE ServiceRequest (
  RequestID VARCHAR(64) PRIMARY KEY,
  PatientID VARCHAR(64) NOT NULL,
  RequestingPractitionerID VARCHAR(64),
  RequestingFacilityID VARCHAR(30),
  LIMSCode VARCHAR(10),              -- Código do LIMS de origem
  PanelCode VARCHAR(20),             -- Código do painel de testes
  PanelDescription VARCHAR(100),
  PriorityCode CHAR(1),              -- HL7 Priority
  RequestedDateTime DATETIME,
  SpecimenID VARCHAR(64),
  ClinicalInfo TEXT,
  ICD10Code VARCHAR(10),
  Therapy TEXT,
  FOREIGN KEY (PatientID) REFERENCES Patient(PatientID),
  FOREIGN KEY (RequestingPractitionerID) REFERENCES Practitioner(PractitionerID)
);

-- =========================
-- Specimen
-- =========================
CREATE TABLE Specimen (
  SpecimenID VARCHAR(64) PRIMARY KEY,
  SourceCode VARCHAR(10),            -- HL7 Specimen Source
  SiteCode VARCHAR(10),              -- HL7 Specimen Site
  CollectionDateTime DATETIME,
  Volume FLOAT,
  RejectionCode VARCHAR(10),
  RejectionReason TEXT
);

-- =========================
-- Observation (Lab Results)
-- =========================
CREATE TABLE Observation (
  ObservationID VARCHAR(64) PRIMARY KEY,
  RequestID VARCHAR(64) NOT NULL,
  LOINCCode VARCHAR(30),
  Value FLOAT,
  Units VARCHAR(20),
  ReferenceRangeLow FLOAT,
  ReferenceRangeHigh FLOAT,
  AbnormalFlagCode VARCHAR(5),
  ResultStatusCode CHAR(1),          -- HL7 Result Status
  ResultDateTime DATETIME,
  InterpretationCode VARCHAR(20),    -- SNOMED CT code
  Note TEXT,
  FOREIGN KEY (RequestID) REFERENCES ServiceRequest(RequestID)
);

-- =========================
-- DiagnosticReport
-- =========================
CREATE TABLE DiagnosticReport (
  ReportID VARCHAR(64) PRIMARY KEY,
  RequestID VARCHAR(64) NOT NULL,
  ReportDateTime DATETIME,
  AuthorisedByPractitionerID VARCHAR(64),
  Summary TEXT,
  FOREIGN KEY (RequestID) REFERENCES ServiceRequest(RequestID)
);

-- =========================
-- LIMSSystem
-- =========================
CREATE TABLE LIMSSystem (
  LIMSCode VARCHAR(10) PRIMARY KEY,
  Name VARCHAR(100),
  Developer VARCHAR(100),
  Version VARCHAR(20),
  ReleaseYear INT,
  LicenseType VARCHAR(50),
  LicenseValidUntil DATE,
  CertificationStatus VARCHAR(50),
  HL7FHIRCompatible BOOLEAN,
  SNOMEDCompatible BOOLEAN,
  LOINCCompatible BOOLEAN
);

-- =========================
-- Facility
-- =========================
CREATE TABLE Facility (
  FacilityID VARCHAR(30) PRIMARY KEY,
  Name VARCHAR(100),
  TypeCode VARCHAR(10),
  CountryCode VARCHAR(2),
  Location_Point VARCHAR(100),       -- Universal placeholder for coordinates
  NationalCode VARCHAR(30)
);

-- =========================
-- Laboratory
-- =========================
CREATE TABLE Laboratory (
  LabID VARCHAR(30) PRIMARY KEY,
  FacilityID VARCHAR(30),
  Name VARCHAR(100),
  Type VARCHAR(30),
  StaffingLevel VARCHAR(30),
  FOREIGN KEY (FacilityID) REFERENCES Facility(FacilityID)
);

-- =========================
-- Analyzer
-- =========================
CREATE TABLE Analyzer (
  AnalyzerID VARCHAR(30) PRIMARY KEY,
  Manufacturer VARCHAR(50),
  Model VARCHAR(50),
  SerialNumber VARCHAR(50),
  InstalledDate DATETIME,
  LaboratoryID VARCHAR(30),
  FOREIGN KEY (LaboratoryID) REFERENCES Laboratory(LabID)
);

-- =========================
-- AnalyzerCapacity
-- =========================
CREATE TABLE AnalyzerCapacity (
  CapacityID INT PRIMARY KEY,
  AnalyzerID VARCHAR(30),
  CapacityPerDay INT,
  FOREIGN KEY (AnalyzerID) REFERENCES Analyzer(AnalyzerID)
);

-- =========================
-- CodeDictionary
-- =========================
CREATE TABLE CodeDictionary (
  CodeSystem VARCHAR(20),            -- HL7, SNOMED CT, LOINC
  Code VARCHAR(30),
  DisplayName VARCHAR(100),
  Description TEXT,
  IsActive BOOLEAN,
  LastUpdated DATE,
  PRIMARY KEY (CodeSystem, Code)
);

-- =========================
-- PanelDictionary
-- =========================
CREATE TABLE PanelDictionary (
  PanelCode VARCHAR(20) PRIMARY KEY,
  PanelName VARCHAR(100),
  Description TEXT,
  LOINCCode VARCHAR(20),
  SNOMEDCode VARCHAR(20),
  HL7SectionCode VARCHAR(10)
);

-- =========================
-- ObservationDictionary
-- =========================
CREATE TABLE ObservationDictionary (
  ObservationCode VARCHAR(30) PRIMARY KEY,
  Description TEXT,
  LOINCCode VARCHAR(20),
  SNOMEDCode VARCHAR(20),
  HL7ResultTypeCode VARCHAR(5),
  Units VARCHAR(20),
  ReferenceRangeLow FLOAT,
  ReferenceRangeHigh FLOAT,
  InterpretationGuideline TEXT
);