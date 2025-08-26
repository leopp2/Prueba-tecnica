# Descripción de la base de datos

La base de datos contiene información sobre el **monto de créditos colocado** y la **cartera vigente de créditos** de cada asesor financiero de un banco en cada semana de 2025.

---

## Campos

| Campo | Descripción |
| :--- | :--- |
| **Semana ID** | Semana de resultados en formato `yyyyww`. |
| **ID empleado** | Identificador del empleado, único por semana. |
| **Semanas de Antigüedad** | Semanas de antigüedad en el puesto de cada empleado. |
| **Perfil Sucursal** | Tipo de sucursal a la que pertenecen los empleados. |
| **ID Sucursal** | Identificador de sucursal, único por sucursal. |
| **Colocación objetivo Asesor** | Objetivo de monto de crédito colocado por asesor (dato personalizado para cada empleado). |
| **Colocación Total** | Monto de créditos otorgado por empleado en cada semana en MXN. |
| **Cartera Vigente** | Monto total acumulado de créditos (en MXN) que el asesor tiene en su portafolio en la semana de revisión. Este total contempla créditos colocados en años anteriores y solo considera el saldo de los créditos vigentes; los atrasados no suman. |

---

## Descripción del caso a resolver

La hipótesis del equipo de operaciones es que la **colocación** y la **cartera vigente** de un asesor crecen conforme va ganando experiencia en la originación de créditos. Es decir, los asesores con más tiempo en el puesto pueden lograr una colocación y una cartera vigente más alta que los más nuevos en el rol.

---

## Actividades

1.  **Comprobación de la hipótesis:** Comprueba o refuta la hipótesis del equipo de operaciones con base en los datos de esta base. Explica ampliamente cómo abordarás el problema y realiza el análisis pertinente para probar la hipótesis (puedes usar la herramienta que quieras: Excel, R, Python, Julia, etc.).

2.  **Determinación del objetivo de cartera:** En la base existe una columna con el objetivo de colocación, pero no una de objetivo de cartera. Determina el objetivo que consideres adecuado que cada asesor debe tener de cartera vigente en función de su antigüedad en el puesto. Explica ampliamente la metodología que llevaste a cabo para definir este objetivo (puedes usar la herramienta que quieras).

3.  **Metodología de clasificación de productividad:** El equipo de operaciones define como indicador de interés el "Cumplimiento del indicador" calculado como:
    * `Colocación Total / Colocación objetivo Asesor`
    * `Cartera Vigente / Objetivo cartera Vigente`

    Con base en estos dos indicadores, propone una metodología que te ayude a clasificar a los asesores en niveles de productividad. Los asesores con cumplimientos más grandes deberían ser los más productivos y viceversa.
