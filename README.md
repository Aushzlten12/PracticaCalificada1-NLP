# Proyecto 4: Pipeline de preprocesamiento

**Temas**: Normalización, lematización, segmentación.
**Implementación**: Crea 3 pipelines para 5,000 oraciones de nlp_prueba_cc0c2_large.csv: (a) crudo, (b) normalizado (minúsculas, sin puntuación), (c) normalizado+lematizado (spaCy en español). Calcula vocabulario y OOV. Analiza 3 oraciones con code-switching (es/en).

**Teoría**:

1. Stemming vs. lematización.
2. Impacto de segmentación en OOV.
3. Riesgos de normalización agresiva.
4. Estrategias para code-switching.
5. Caso donde normalización degrade un modelo.

  **Métricas**: Tamaño de vocabulario, OOV, ejemplos cualitativos.
  
  **Entregables**:
    
    - Notebook: Código, resultados, teoría. Commit: "Pipeline de preprocesamiento PC1".
    - Video: Muestra pipelines, resultados.
    - Exposición: Presenta resultados, riesgos, compara pipelines.