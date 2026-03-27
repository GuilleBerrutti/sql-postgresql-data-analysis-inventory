## 🎯 Objetivos de Negocio
* **Optimización de Compras**: Evitar la ruptura de stock mediante alertas tempranas.
* **Gestión de Capital**: Detectar productos en sobrestock para mejorar el flujo de caja.
* **Valorización**: Calcular el valor total del inventario disponible en tiempo real.

---

## 🛠️ Conceptos Técnicos Aplicados
* **Lógica Condicional (`CASE WHEN`)**: Creación de indicadores visuales (Semáforo).
* **Casting de Datos (`::numeric`)**: Conversión necesaria en PostgreSQL para cálculos financieros precisos.
* **Alias y Ordenamiento**: Mejora de la legibilidad de los reportes para usuarios no técnicos.

---

## 📊 Resultado y Evidencia del Análisis
Para ver cómo se transforman estos conceptos en datos reales, puedes consultar los siguientes recursos:

* **[📄 Ver Script SQL Completo](proyecto-control-stock/Scripts/script.sql)**: Aquí puedes revisar la lógica de los `CASE WHEN` y el cálculo de la valorización.
* **[🖼️ Conclusiones Técnicas: analysis-inventory](proyecto-control-stock/Scripts/Results/conclusiones.md)**: Visualización del semáforo de inventario (Rojo, Amarillo, Verde).

<details>
  <summary>🔍 Vista Rápida del Reporte (Click para desplegar)</summary>
  <br>
  <p align="center">
    <img src="proyecto-control-stock/Scripts/Results/resultado_stock.png?" alt="Resultado Auditoría" width="800">
  </p>
</details>

---

## 💡 Conclusiones del Análisis
Basado en el reporte generado (ver imagen arriba), se determinaron las siguientes acciones estratégicas:

1. **Acción Inmediata**: Los productos marcados en 🔴 requieren orden de compra hoy mismo para evitar faltantes.
2. **Optimización de Caja**: Los productos en 🟢 sugieren que se puede pausar su compra, liberando presupuesto.
3. **Automatización**: Este script permite que el equipo de compras obtenga una lista de prioridades en segundos.

---
