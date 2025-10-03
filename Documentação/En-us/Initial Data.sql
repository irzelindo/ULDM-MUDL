/* =========================
   CodeDictionary - HL7, LOINC, SNOMED CT (EN-US)
   ========================= */

-- HL7
INSERT INTO CodeDictionary VALUES
('HL7', 'F', 'Final result', 'Final result', 1, '2025-01-01'),
('HL7', 'C', 'Corrected result', 'Corrected result', 1, '2025-01-01'),
('HL7', 'P', 'Preliminary result', 'Preliminary result', 1, '2025-01-01'),
('HL7', 'N', 'Normal', 'Result within reference range', 1, '2025-01-01'),
('HL7', 'H', 'Above reference', 'Result above reference range', 1, '2025-01-01'),
('HL7', 'L', 'Below reference', 'Result below reference range', 1, '2025-01-01'),
('HL7', 'A', 'Abnormal', 'Abnormal result', 1, '2025-01-01'),
('HL7', 'S', 'Stat', 'Urgent request', 1, '2025-01-01'),
('HL7', 'R', 'Routine', 'Routine request', 1, '2025-01-01');

-- LOINC (Common tests) -- titles and descriptions in EN-US
INSERT INTO CodeDictionary VALUES
('LOINC', '2345-7', 'Total Bilirubin', 'Measures total bilirubin concentration in blood', 1, '2025-01-01'),
('LOINC', '2093-3', 'Total Cholesterol', 'Measures total cholesterol in blood', 1, '2025-01-01'),
('LOINC', '718-7', 'Hemoglobin', 'Measures hemoglobin concentration in blood', 1, '2025-01-01'),
('LOINC', '4548-4', 'HIV-1/2 Antibodies', 'HIV-1 and HIV-2 antibody test', 1, '2025-01-01'),
('LOINC', '6299-2', 'Creatinine [Mass/volume] in serum (6299-2)', 'Measures serum creatinine', 1, '2025-01-01'),
('LOINC', '2160-0', 'Creatinine [Mass/volume] in serum (2160-0)', 'Measures serum creatinine (LOINC variant)', 1, '2025-01-01'),
('LOINC', '2951-2', 'Sodium [Moles/volume] in serum', 'Measures sodium concentration', 1, '2025-01-01'),
('LOINC', '2823-3', 'Potassium [Moles/volume] in serum', 'Measures potassium concentration', 1, '2025-01-01'),
('LOINC', '2339-0', 'Glucose [Mass/volume] in blood', 'Measures blood glucose', 1, '2025-01-01'),

-- Microbiology / Virology
('LOINC', '25836-8', 'HIV-1 RNA [copies/mL] in plasma', 'HIV-1 viral load', 1, '2025-01-01'),
('LOINC', '25835-0', 'HIV-2 RNA [copies/mL] in plasma', 'HIV-2 viral load', 1, '2025-01-01'),
('LOINC', '80382-5', 'HIV 1+2 Antigen/Antibody (combo)', 'Combined Ag/Ab HIV 1+2 test', 1, '2025-01-01'),
('LOINC', '20416-4', 'Hepatitis B surface antigen (HBsAg)', 'HBsAg', 1, '2025-01-01'),
('LOINC', '22322-2', 'Hepatitis C virus RNA [copies/mL]', 'HCV viral load', 1, '2025-01-01'),
('LOINC', '80383-3', 'Malaria parasite [presence] in blood', 'Rapid malaria test / parasite presence', 1, '2025-01-01'),
('LOINC', '33629-7', 'Mycobacterium tuberculosis DNA [PCR]', 'TB molecular test (PCR)', 1, '2025-01-01'),
('LOINC', '11475-1', 'Bacterial culture [identification]', 'Bacterial culture', 1, '2025-01-01'),
('LOINC', '29576-6', 'Antibiotic sensitivity panel', 'Antibiogram', 1, '2025-01-01'),

-- Immunology and tumor markers
('LOINC', '1988-5', 'C-reactive protein (CRP) [Mass/volume] in serum', 'C-reactive protein (CRP)', 1, '2025-01-01'),
('LOINC', '2690-2', 'Rheumatoid factor [titers] in serum', 'Rheumatoid factor', 1, '2025-01-01'),
('LOINC', '30522-7', 'Antinuclear antibodies (ANA) [presence] in serum', 'ANA - antinuclear antibodies', 1, '2025-01-01'),
('LOINC', '83112-3', 'Anti-dsDNA [units] in serum', 'Anti-double stranded DNA antibodies', 1, '2025-01-01'),
('LOINC', '83113-1', 'Anti-CCP [units] in serum', 'Anti-cyclic citrullinated peptide antibodies', 1, '2025-01-01'),
('LOINC', '83114-9', 'PSA [Mass/volume] in serum', 'Prostate Specific Antigen (PSA)', 1, '2025-01-01'),
('LOINC', '83115-6', 'CA-125 [Mass/volume] in serum', 'Tumor marker CA-125', 1, '2025-01-01'),
('LOINC', '83116-4', 'AFP [Mass/volume] in serum', 'Alpha-fetoprotein (AFP)', 1, '2025-01-01'),
('LOINC', '83117-2', 'CEA [Mass/volume] in serum', 'Carcinoembryonic antigen (CEA)', 1, '2025-01-01');

-- SNOMED CT (Common findings and diagnoses)
INSERT INTO CodeDictionary VALUES
('SNOMED CT', '271737000', 'Anemia', 'Condition of having less than the normal number of red blood cells', 1, '2025-01-01'),
('SNOMED CT', '166830008', 'Serum cholesterol raised', 'Finding of elevated cholesterol level', 1, '2025-01-01'),
('SNOMED CT', '44054006', 'Diabetes mellitus type 2', 'Type 2 diabetes mellitus', 1, '2025-01-01'),
('SNOMED CT', '271737000', 'Chronic kidney disease', 'Progressive loss of kidney function', 1, '2025-01-01');

-- Panel Dictionary
INSERT INTO PanelDictionary VALUES
('PANEL001', 'Basic Metabolic Panel', 'Common blood chemistry tests', '24323-8', 'LP7804-9', 'CHEM'),
('PANEL002', 'Complete Blood Count', 'Blood cell count and differential', '58410-2', 'LP7819-7', 'HEM'),
('PANEL003', 'Comprehensive Metabolic Panel', 'Extended blood chemistry', '24323-8', 'LP7804-9', 'CHEM'),
('PANEL004', 'Lipid Panel', 'Cholesterol and triglycerides', '57698-3', 'LP7818-9', 'CHEM'),
('PANEL005', 'Liver Function Tests', 'Hepatic function assessment', '24323-8', 'LP7804-9', 'CHEM'),
('PANEL006', 'Thyroid Function Panel', 'Thyroid hormones', '24323-8', 'LP7804-9', 'CHEM');

-- Observation Dictionary
INSERT INTO ObservationDictionary VALUES
('OBS_GLU', 'Glucose [Mass/volume] in blood', '2345-7', NULL, 'NM', 'mg/dL', 70, 110, 'Elevated values indicate hyperglycemia'),
('OBS_CHOL', 'Total Cholesterol', '2093-3', NULL, 'NM', 'mg/dL', 125, 200, 'Values >200 mg/dL indicate hypercholesterolemia'),
('OBS_HGB', 'Hemoglobin', '718-7', NULL, 'NM', 'g/dL', 12, 16, 'Low values indicate anemia'),
('OBS_CREA', 'Creatinine', '2160-0', NULL, 'NM', 'mg/dL', 0.6, 1.2, 'Elevated values suggest kidney dysfunction'),
('OBS_NA', 'Sodium', '2951-2', NULL, 'NM', 'mmol/L', 135, 145, 'Important for electrolyte balance'),
('OBS_K', 'Potassium', '2823-3', NULL, 'NM', 'mmol/L', 3.5, 5.0, 'Critical for heart function'),
('OBS_ALT', 'Alanine aminotransferase', '1742-6', NULL, 'NM', 'U/L', 7, 56, 'Liver enzyme'),
('OBS_AST', 'Aspartate aminotransferase', '1920-8', NULL, 'NM', 'U/L', 10, 40, 'Liver enzyme');

-- Example Analyzers
INSERT INTO Analyzer VALUES
('ANL001', 'Roche', 'Cobas 6000', 'C6000-123', '2023-01-01', 'LAB001'),
('ANL002', 'Beckman Coulter', 'DxH 900', 'DXH900-456', '2023-01-01', 'LAB001'),
('ANL003', 'Siemens', 'Atellica', 'ATL-789', '2023-01-01', 'LAB001'),
('ANL004', 'Abbott', 'Architect i2000', 'ARCH-012', '2023-01-01', 'LAB002');

-- Analyzer Capacities
INSERT INTO AnalyzerCapacity VALUES
(1, 'ANL001', 1000),
(2, 'ANL002', 800),
(3, 'ANL003', 1200),
(4, 'ANL004', 600);