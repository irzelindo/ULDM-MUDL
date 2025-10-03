/* =========================
   Dicionário de Códigos - HL7, LOINC, SNOMED CT (PT-PT)
   ========================= */

-- HL7
INSERT INTO CodeDictionary VALUES
('HL7', 'F', 'Resultado final', 'Resultado final', 1, '2025-01-01'),
('HL7', 'C', 'Resultado corrigido', 'Resultado corrigido', 1, '2025-01-01'),
('HL7', 'P', 'Resultado preliminar', 'Resultado preliminar', 1, '2025-01-01'),
('HL7', 'N', 'Normal', 'Resultado dentro da faixa de referência', 1, '2025-01-01'),
('HL7', 'H', 'Acima da referência', 'Resultado acima da faixa de referência', 1, '2025-01-01'),
('HL7', 'L', 'Abaixo da referência', 'Resultado abaixo da faixa de referência', 1, '2025-01-01'),
('HL7', 'A', 'Anormal', 'Resultado anormal', 1, '2025-01-01'),
('HL7', 'S', 'Urgente (Stat)', 'Pedido urgente', 1, '2025-01-01'),
('HL7', 'R', 'Rotina', 'Pedido de rotina', 1, '2025-01-01');

-- LOINC (Testes comuns) -- títulos e descrições em PT-pt
INSERT INTO CodeDictionary VALUES
('LOINC', '2345-7', 'Bilirrubina total', 'Mede a concentração total de bilirrubina no sangue', 1, '2025-01-01'),
('LOINC', '2093-3', 'Colesterol total', 'Mede o colesterol total no sangue', 1, '2025-01-01'),
('LOINC', '718-7', 'Hemoglobina', 'Mede a concentração de hemoglobina no sangue', 1, '2025-01-01'),
('LOINC', '4548-4', 'Anticorpos HIV-1/2', 'Teste de anticorpos HIV-1 e HIV-2', 1, '2025-01-01'),
('LOINC', '6299-2', 'Creatinina [Massa/volume] no soro (6299-2)', 'Mede a creatinina sérica', 1, '2025-01-01'),
('LOINC', '2160-0', 'Creatinina [Massa/volume] no soro (2160-0)', 'Mede a creatinina sérica (variante LOINC)', 1, '2025-01-01'),
('LOINC', '2951-2', 'Sódio [Mols/volume] no soro', 'Mede a concentração de sódio', 1, '2025-01-01'),
('LOINC', '2823-3', 'Potássio [Mols/volume] no soro', 'Mede a concentração de potássio', 1, '2025-01-01'),
('LOINC', '2339-0', 'Glicose [Massa/volume] no sangue', 'Mede a glicose no sangue', 1, '2025-01-01'),

-- Microbiologia / Virologia
('LOINC', '25836-8', 'HIV-1 RNA [cópias/mL] no plasma', 'Carga viral HIV-1', 1, '2025-01-01'),
('LOINC', '25835-0', 'HIV-2 RNA [cópias/mL] no plasma', 'Carga viral HIV-2', 1, '2025-01-01'),
('LOINC', '80382-5', 'Antigénio/Anticorpo HIV 1+2 (combo)', 'Teste combinado Ag/Ab HIV 1+2', 1, '2025-01-01'),
('LOINC', '20416-4', 'Antigénio de superfície da hepatite B (HBsAg)', 'HBsAg', 1, '2025-01-01'),
('LOINC', '22322-2', 'Hepatitis C virus RNA [cópias/mL]', 'Carga viral HCV', 1, '2025-01-01'),
('LOINC', '80383-3', 'Parasita da malária [presença] no sangue', 'Teste rápido de malária / presença de parasita', 1, '2025-01-01'),
('LOINC', '33629-7', 'Mycobacterium tuberculosis DNA [PCR]', 'Teste molecular TB (PCR)', 1, '2025-01-01'),
('LOINC', '11475-1', 'Cultura bacteriana [identificação]', 'Cultura bacteriana', 1, '2025-01-01'),
('LOINC', '29576-6', 'Painel de sensibilidade a antibióticos', 'Antibiograma', 1, '2025-01-01'),

-- Imunologia e marcadores tumorais
('LOINC', '1988-5', 'Proteína C-reativa (PCR) [Massa/volume] no soro', 'Proteína C-reativa (PCR)', 1, '2025-01-01'),
('LOINC', '2690-2', 'Fator reumatoide [títulos] no soro', 'Fator reumatoide', 1, '2025-01-01'),
('LOINC', '30522-7', 'Anticorpos antinucleares (ANA) [presença] no soro', 'ANA - anticorpos antinucleares', 1, '2025-01-01'),
('LOINC', '83112-3', 'Anti-dsDNA [unidades] no soro', 'Anticorpos anti-DNA dupla hélice', 1, '2025-01-01'),
('LOINC', '83113-1', 'Anti-CCP [unidades] no soro', 'Anticorpos anti-peptídeo citrulinado cíclico', 1, '2025-01-01'),
('LOINC', '83114-9', 'PSA [Massa/volume] no soro', 'Antígeno Prostático Específico (PSA)', 1, '2025-01-01'),
('LOINC', '83115-6', 'CA-125 [Massa/volume] no soro', 'Marcador tumoral CA-125', 1, '2025-01-01'),
('LOINC', '83116-4', 'AFP [Massa/volume] no soro', 'Alfa-fetoproteína (AFP)', 1, '2025-01-01'),
('LOINC', '83117-2', 'CEA [Massa/volume] no soro', 'Antígeno carcinoembrionário (CEA)', 1, '2025-01-01'),

-- Parasitologia
('LOINC', '11006-4', 'Pesquisa de ovos e parasitas [presença] nas fezes', 'Exame parasitológico de fezes', 1, '2025-01-01'),
('LOINC', '5010-4', 'Giardia lamblia [presença] nas fezes', 'Detecção de Giardia lamblia', 1, '2025-01-01'),
('LOINC', '5013-8', 'Entamoeba histolytica [presença] nas fezes', 'Detecção de Entamoeba histolytica', 1, '2025-01-01'),
('LOINC', '5015-3', 'Ascaris lumbricoides [presença] nas fezes', 'Detecção de Ascaris lumbricoides', 1, '2025-01-01'),
('LOINC', '5016-1', 'Trichuris trichiura [presença] nas fezes', 'Detecção de Trichuris trichiura', 1, '2025-01-01'),
('LOINC', '5017-9', 'Ancylostoma duodenale / Necator americanus [presença]', 'Detecção de ancilostomídeos', 1, '2025-01-01'),
('LOINC', '5018-7', 'Strongyloides stercoralis [presença]', 'Detecção de Strongyloides stercoralis', 1, '2025-01-01'),
('LOINC', '5020-3', 'Schistosoma spp. [presença] nas fezes', 'Detecção de Schistosoma spp.', 1, '2025-01-01'),

-- AMR / Microbiologia avançada
('LOINC', '18906-8', 'Staphylococcus aureus resistente à meticilina (MRSA) [presença]', 'Detecção de MRSA', 1, '2025-01-01'),
('LOINC', '18908-4', 'Extended-spectrum beta-lactamase (ESBL) [presença]', 'Detecção de ESBL', 1, '2025-01-01'),
('LOINC', '18909-2', 'Enterobacteriaceae resistente a carbapenémicos (CRE) [presença]', 'Detecção de CRE', 1, '2025-01-01'),
('LOINC', '33630-5', 'Mycobacterium tuberculosis resistência à rifampicina [PCR]', 'Detecção de resistência à rifampicina (TB)', 1, '2025-01-01'),
('LOINC', '33631-3', 'Mycobacterium tuberculosis resistência à isoniazida [PCR]', 'Detecção de resistência à isoniazida (TB)', 1, '2025-01-01');

-- SNOMED CT (subconjunto clínico) -- descrições em PT-pt
INSERT INTO CodeDictionary VALUES
('SNOMED CT', '271327008', 'Hiperbilirrubinemia', 'Achado clínico de bilirrubina elevada', 1, '2025-01-01'),
('SNOMED CT', '271327009', 'Colesterol dentro da faixa', 'Achado clínico de colesterol dentro da faixa de referência', 1, '2025-01-01'),
('SNOMED CT', '86406008', 'Infecção por HIV', 'Diagnóstico de infecção pelo HIV', 1, '2025-01-01'),
('SNOMED CT', '165816005', 'Infecção por HIV', 'Diagnóstico de infecção pelo HIV (verificar mapeamento local)', 1, '2025-01-01'),
('SNOMED CT', '271327001', 'Anemia', 'Achado clínico de hemoglobina baixa', 1, '2025-01-01'),
('SNOMED CT', '271327002', 'Hiperglicemia', 'Achado clínico de glicose elevada', 1, '2025-01-01'),
('SNOMED CT', '86406008', 'Infecção por HIV', 'Diagnóstico de infecção pelo HIV', 1, '2025-01-01'),
('SNOMED CT', '66071002', 'Hepatite B', 'Infecção pelo vírus da hepatite B', 1, '2025-01-01'),
('SNOMED CT', '50711007', 'Hepatite C', 'Infecção pelo vírus da hepatite C', 1, '2025-01-01'),
('SNOMED CT', '6142004', 'Tuberculose pulmonar', 'Infecção por Mycobacterium tuberculosis', 1, '2025-01-01'),
('SNOMED CT', '61462000', 'Malária', 'Infecção por Plasmodium spp.', 1, '2025-01-01'),
('SNOMED CT', '112283007', 'Infecção bacteriana', 'Diagnóstico genérico de infecção bacteriana', 1, '2025-01-01'),
('SNOMED CT', '69896004', 'Artrite reumatoide', 'Doença autoimune inflamatória', 1, '2025-01-01'),
('SNOMED CT', '55464009', 'Lúpus eritematoso sistémico', 'Doença autoimune sistémica', 1, '2025-01-01'),
('SNOMED CT', '399068003', 'Neoplasia maligna da próstata', 'Cancro da próstata', 1, '2025-01-01'),
('SNOMED CT', '363418001', 'Neoplasia maligna do ovário', 'Cancro do ovário', 1, '2025-01-01'),
('SNOMED CT', '363406005', 'Neoplasia maligna do fígado', 'Cancro do fígado', 1, '2025-01-01'),
('SNOMED CT', '363406006', 'Neoplasia maligna do cólon', 'Cancro colorrectal', 1, '2025-01-01'),
('SNOMED CT', '128477000', 'Giardíase', 'Infecção por Giardia lamblia', 1, '2025-01-01'),
('SNOMED CT', '128482009', 'Amebíase', 'Infecção por Entamoeba histolytica', 1, '2025-01-01'),
('SNOMED CT', '128474008', 'Ascaridíase', 'Infecção por Ascaris lumbricoides', 1, '2025-01-01'),
('SNOMED CT', '128475009', 'Tricuríase', 'Infecção por Trichuris trichiura', 1, '2025-01-01'),
('SNOMED CT', '128476005', 'Ancilostomíase', 'Infecção por Ancylostoma / Necator', 1, '2025-01-01'),
('SNOMED CT', '128478005', 'Estrongiloidíase', 'Infecção por Strongyloides stercoralis', 1, '2025-01-01'),
('SNOMED CT', '128479002', 'Esquistossomose', 'Infecção por Schistosoma spp.', 1, '2025-01-01'),
('SNOMED CT', '115329001', 'Infecção por Staphylococcus aureus resistente à meticilina (MRSA)', 'Infecção bacteriana resistente', 1, '2025-01-01'),
('SNOMED CT', '115329002', 'Infecção por Enterobacteriaceae produtora de ESBL', 'Infecção bacteriana resistente', 1, '2025-01-01'),
('SNOMED CT', '115329003', 'Infecção por Enterobacteriaceae resistente a carbapenémicos (CRE)', 'Infecção bacteriana resistente', 1, '2025-01-01'),
('SNOMED CT', '115329004', 'Tuberculose multirresistente (MDR-TB)', 'Resistência a isoniazida e rifampicina', 1, '2025-01-01'),
('SNOMED CT', '115329005', 'Tuberculose extensivamente resistente (XDR-TB)', 'Resistência a múltiplas drogas de 2.ª linha', 1, '2025-01-01');



/* =========================
   PanelDictionary (PT-pt, normalizado)
   ========================= */

INSERT INTO PanelDictionary VALUES
('PANEL001', 'Painel Bioquímico Básico', 'Inclui glicose, colesterol, bilirrubina, ureia e creatinina', '24323-8', 'SN12345', 'CH'),
('PANEL002', 'Hemograma Completo', 'Inclui hemoglobina, hematócrito, leucócitos e plaquetas', '58410-2', 'SN67890', 'HM'),
('PANEL003', 'Painel HIV', 'Inclui anticorpos HIV-1/2 e carga viral', '56888-1', 'SN54321', 'VI'),
('PANEL004', 'Painel Eletrólitos', 'Inclui sódio, potássio e cloro', '24321-2', 'SN98765', 'EL'),
('PANEL006', 'Painel Hepatites', 'Inclui HBsAg, Anti-HBs, Anti-HCV e carga viral HCV', '24362-6', '66071002', 'VI'),
('PANEL007', 'Painel Tuberculose', 'Inclui baciloscopia, cultura e PCR para M. tuberculosis', '33629-7', '6142004', 'MB'),
('PANEL008', 'Painel Malária', 'Inclui gota espessa, teste rápido e PCR', '80383-3', '61462000', 'MB'),
('PANEL009', 'Painel Cultura Bacteriana', 'Inclui cultura e antibiograma', '11475-1', '112283007', 'MB'),
('PANEL010', 'Painel Autoimune', 'Inclui ANA, Anti-dsDNA, Anti-CCP e Fator Reumatoide', '24362-6', '165816005', 'IM'),
('PANEL011', 'Painel Marcadores Tumorais', 'Inclui PSA, CA-125, AFP e CEA', '24357-6', '399068003', 'ON'),
('PANEL012', 'Exame Parasitológico de Fezes', 'Inclui pesquisa de ovos e parasitas', '11006-4', '128477000', 'PA'),
('PANEL013', 'Painel Helmintos', 'Inclui Ascaris, Trichuris, Ancylostoma, Strongyloides e Schistosoma', '11006-4', '128474008', 'PA'),
('PANEL014', 'Painel Protozoários', 'Inclui Giardia e Entamoeba', '11006-4', '128482009', 'PA'),
('PANEL015', 'Painel Resistência Antimicrobiana', 'Inclui MRSA, ESBL e CRE', '29576-6', '115329001', 'MB'),
('PANEL016', 'Painel TB Resistência', 'Inclui resistência a rifampicina, isoniazida e drogas de 2.ª linha', '33629-7', '115329004', 'MB');


/* =========================
   ObservationDictionary (PT-pt, sem duplicações)
   - Observei e removi duplicações: GLU, CREAT, CHOL, BILI
   - Onde havia 2 LOINC para creatinina mantive ambas com códigos distintos
   ========================= */

-- Bioquímica / Gerais
INSERT INTO ObservationDictionary VALUES
('OBS_GLU', 'Glicose [Massa/volume] no sangue', '2339-0', '271327002', 'NM', 'mg/dL', 70, 110, 'Valores elevados indicam hiperglicemia'),
('OBS_CREAT_6299', 'Creatinina [Massa/volume] no soro (6299-2)', '6299-2', NULL, 'NM', 'mg/dL', 0.6, 1.3, 'Valores elevados indicam disfunção renal'),
('OBS_CREAT_2160', 'Creatinina [Massa/volume] no soro (2160-0)', '2160-0', NULL, 'NM', 'mg/dL', 0.6, 1.3, 'Valores elevados indicam disfunção renal (variante LOINC)'),
('OBS_UREA', 'Ureia [Massa/volume] no soro', '3094-0', NULL, 'NM', 'mg/dL', 10, 50, 'Valores elevados indicam insuficiência renal'),
('OBS_NA', 'Sódio [Mols/volume] no soro', '2951-2', NULL, 'NM', 'mmol/L', 135, 145, 'Valores fora da faixa indicam distúrbios eletrolíticos'),
('OBS_K', 'Potássio [Mols/volume] no soro', '2823-3', NULL, 'NM', 'mmol/L', 3.5, 5.0, 'Valores fora da faixa indicam distúrbios eletrolíticos'),
('OBS_CL', 'Cloro [Mols/volume] no soro', '2075-0', NULL, 'NM', 'mmol/L', 98, 107, 'Valores alterados indicam distúrbios ácido-base'),
('OBS_CA', 'Cálcio [Mols/volume] no soro', '17861-6', NULL, 'NM', 'mg/dL', 8.5, 10.5, 'Valores alterados indicam distúrbios metabólicos'),
('OBS_ALT', 'Alanina aminotransferase (ALT)', '1742-6', NULL, 'NM', 'U/L', 0, 40, 'Marcador de lesão hepática'),
('OBS_AST', 'Aspartato aminotransferase (AST)', '1920-8', NULL, 'NM', 'U/L', 0, 40, 'Marcador de lesão hepática'),
('OBS_ALP', 'Fosfatase alcalina', '6768-6', NULL, 'NM', 'U/L', 40, 120, 'Marcador de colestase'),
('OBS_BILI_TOT', 'Bilirrubina total', '1975-2', '271327008', 'NM', 'mg/dL', 0.3, 1.0, 'Valores elevados indicam disfunção hepática'),
('OBS_BILI_DIR', 'Bilirrubina directa', '1968-7', NULL, 'NM', 'mg/dL', 0.0, 0.3, 'Valores elevados indicam colestase'),
('OBS_PROT', 'Proteínas totais', '2885-2', NULL, 'NM', 'g/dL', 6.0, 8.0, 'Valores baixos indicam desnutrição ou doença hepática'),
('OBS_ALB', 'Albumina', '1751-7', NULL, 'NM', 'g/dL', 3.5, 5.0, 'Valores baixos indicam doença hepática ou renal'),
('OBS_CHOL', 'Colesterol total', '2093-3', '271327009', 'NM', 'mg/dL', 125, 200, 'Valores elevados aumentam risco cardiovascular'),
('OBS_HDL', 'Colesterol HDL', '2085-9', NULL, 'NM', 'mg/dL', 40, 60, 'Valores baixos aumentam risco cardiovascular'),
('OBS_LDL', 'Colesterol LDL', '13457-7', NULL, 'NM', 'mg/dL', 0, 130, 'Valores elevados aumentam risco cardiovascular'),
('OBS_TG', 'Triglicerídeos', '2571-8', NULL, 'NM', 'mg/dL', 0, 150, 'Valores elevados aumentam risco cardiovascular'),

-- Hematologia
('OBS_HB', 'Hemoglobina', '718-7', '271327001', 'NM', 'g/dL', 12.0, 16.0, 'Valores baixos indicam anemia'),
('OBS_HCT', 'Hematócrito', '4544-3', NULL, 'NM', '%', 36, 46, 'Valores baixos indicam anemia'),
('OBS_WBC', 'Leucócitos', '6690-2', NULL, 'NM', '10^3/uL', 4.0, 11.0, 'Valores elevados indicam infeção'),
('OBS_RBC', 'Eritrócitos', '789-8', NULL, 'NM', '10^6/uL', 4.2, 5.9, 'Valores baixos indicam anemia'),
('OBS_PLT', 'Plaquetas', '777-3', NULL, 'NM', '10^3/uL', 150, 450, 'Valores baixos indicam trombocitopénia'),
('OBS_MCV', 'Volume Corpuscular Médio (MCV)', '787-2', NULL, 'NM', 'fL', 80, 100, 'Valores alterados ajudam a classificar anemia'),
('OBS_MCH', 'Hemoglobina Corpuscular Média (MCH)', '785-6', NULL, 'NM', 'pg', 27, 33, 'Valores alterados ajudam a classificar anemia'),
('OBS_MCHC', 'Concentração de Hemoglobina Corpuscular Média (MCHC)', '786-4', NULL, 'NM', 'g/dL', 32, 36, 'Valores alterados ajudam a classificar anemia'),
('OBS_RDW', 'Red Cell Distribution Width (RDW)', '788-0', NULL, 'NM', '%', 11.5, 14.5, 'Valores elevados indicam anisocitose'),

-- Microbiologia & Virologia
('OBS_HIV_VL', 'Carga viral HIV-1 (RNA) [cópias/mL]', '25836-8', '86406008', 'NM', 'cópias/mL', 0, 50, 'Valores indetectáveis indicam supressão viral'),
('OBS_HIV_AB', 'Anticorpos HIV-1/2', '80382-5', '86406008', 'CWE', NULL, NULL, NULL, 'Positivo indica exposição ao HIV'),
('OBS_HBV_HBsAg', 'Antigénio de superfície da hepatite B (HBsAg)', '20416-4', '66071002', 'CWE', NULL, NULL, NULL, 'Positivo indica infeção ativa por HBV'),
('OBS_HCV_VL', 'Carga viral HCV (RNA) [cópias/mL]', '22322-2', '50711007', 'NM', 'UI/mL', 0, 15, 'Valores detectáveis indicam infeção ativa por HCV'),
('OBS_MALARIA', 'Parasita da malária [presença]', '80383-3', '61462000', 'CWE', NULL, NULL, NULL, 'Positivo indica infeção por Plasmodium'),
('OBS_TB_PCR', 'Mycobacterium tuberculosis DNA [PCR]', '33629-7', '6142004', 'CWE', NULL, NULL, NULL, 'Positivo indica infeção por TB'),
('OBS_BACT_CULT', 'Cultura bacteriana', '11475-1', '112283007', 'CWE', NULL, NULL, NULL, 'Identificação de microrganismos em cultura'),
('OBS_ABX_SENS', 'Antibiograma', '29576-6', '112283007', 'CWE', NULL, NULL, NULL, 'Determina sensibilidade/resistência a antibióticos'),

-- Imunologia e marcadores tumorais
('OBS_CRP', 'Proteína C-reativa (PCR)', '1988-5', NULL, 'NM', 'mg/L', 0, 5, 'Valores elevados indicam inflamação aguda'),
('OBS_RF', 'Fator reumatoide', '2690-2', '69896004', 'TITR', 'UI/mL', 0, 14, 'Valores elevados sugerem artrite reumatoide'),
('OBS_ANA', 'Anticorpos antinucleares (ANA)', '30522-7', '55464009', 'CWE', NULL, NULL, NULL, 'Positivo sugere doença autoimune como lúpus'),
('OBS_ANTI_DSDNA', 'Anticorpos anti-dsDNA', '83112-3', '55464009', 'NM', 'UI/mL', 0, 30, 'Valores elevados confirmam lúpus ativo'),
('OBS_ANTI_CCP', 'Anticorpos anti-CCP', '83113-1', '69896004', 'NM', 'UI/mL', 0, 20, 'Valores elevados confirmam artrite reumatoide'),
('OBS_PSA', 'Antígeno Prostático Específico (PSA)', '83114-9', '399068003', 'NM', 'ng/mL', 0, 4, 'Valores elevados sugerem cancro da próstata'),
('OBS_CA125', 'CA-125', '83115-6', '363418001', 'NM', 'U/mL', 0, 35, 'Valores elevados sugerem cancro do ovário'),
('OBS_AFP', 'Alfa-fetoproteína (AFP)', '83116-4', '363406005', 'NM', 'ng/mL', 0, 10, 'Valores elevados sugerem cancro do fígado'),
('OBS_CEA', 'Antígeno carcinoembrionário (CEA)', '83117-2', '363406006', 'NM', 'ng/mL', 0, 5, 'Valores elevados sugerem cancro colorrectal'),

-- Parasitologia
('OBS_OP', 'Ovos e parasitas nas fezes', '11006-4', NULL, 'CWE', NULL, NULL, NULL, 'Positivo indica presença de parasitas intestinais'),
('OBS_GIARDIA', 'Giardia lamblia [presença]', '5010-4', '128477000', 'CWE', NULL, NULL, NULL, 'Positivo indica giardíase'),
('OBS_ENTAMOEBA', 'Entamoeba histolytica [presença]', '5013-8', '128482009', 'CWE', NULL, NULL, NULL, 'Positivo indica amebíase'),
('OBS_ASCARIS', 'Ascaris lumbricoides [presença]', '5015-3', '128474008', 'CWE', NULL, NULL, NULL, 'Positivo indica ascaridíase'),
('OBS_TRICHURIS', 'Trichuris trichiura [presença]', '5016-1', '128475009', 'CWE', NULL, NULL, NULL, 'Positivo indica tricuríase'),
('OBS_ANCYLOSTOMA', 'Ancylostoma / Necator [presença]', '5017-9', '128476005', 'CWE', NULL, NULL, NULL, 'Positivo indica ancilostomíase'),
('OBS_STRONGY', 'Strongyloides stercoralis [presença]', '5018-7', '128478005', 'CWE', NULL, NULL, NULL, 'Positivo indica estrongiloidíase'),
('OBS_SCHISTO', 'Schistosoma spp. [presença]', '5020-3', '128479002', 'CWE', NULL, NULL, NULL, 'Positivo indica esquistossomose'),

-- AMR / Microbiologia avançada
('OBS_MRSA', 'Staphylococcus aureus resistente à meticilina (MRSA) [presença]', '18906-8', '115329001', 'CWE', NULL, NULL, NULL, 'Positivo indica MRSA'),
('OBS_ESBL', 'Enterobacteriaceae produtora de ESBL [presença]', '18908-4', '115329002', 'CWE', NULL, NULL, NULL, 'Positivo indica resistência a beta-lactâmicos'),
('OBS_CRE', 'Enterobacteriaceae resistente a carbapenémicos (CRE) [presença]', '18909-2', '115329003', 'CWE', NULL, NULL, NULL, 'Positivo indica resistência grave'),
('OBS_TB_RIF', 'Mycobacterium tuberculosis resistência à rifampicina', '33630-5', '115329004', 'CWE', NULL, NULL, NULL, 'Positivo indica MDR-TB'),
('OBS_TB_INH', 'Mycobacterium tuberculosis resistência à isoniazida', '33631-3', '115329004', 'CWE', NULL, NULL, NULL, 'Positivo indica MDR-TB'),
('OBS_TB_XDR', 'Tuberculose extensivamente resistente (XDR-TB)', NULL, '115329005', 'CWE', NULL, NULL, NULL, 'Positivo indica XDR-TB');
