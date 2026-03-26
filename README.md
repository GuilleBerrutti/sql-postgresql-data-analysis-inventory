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

## 📊 Resultado del Análisis
A continuación, se muestra la ejecución de la consulta donde se observa el estado del inventario:

<details>
  <summary>💰 Auditoría de Stock (Cálculos)</summary>
  <br>
  <img src="./proyecto-control-stock/Scripts/Results/resultado_stock.png?raw=true" alt="Resultado" width="600">
</details>

---

## 💡 Conclusiones
1. **Prioridad Alta**: Los productos en 🔴 y 🟡 representan un riesgo de pérdida de ventas.
2. **Eficiencia**: El uso de SQL automatiza un proceso que antes requería revisión manual producto por producto.

---

## 💡 Conclusiones del Análisis
1. **Acción Inmediata**: Los productos marcados en 🔴 requieren orden de compra hoy mismo para evitar faltantes.
2. **Optimización de Caja**: Los productos en 🟢 sugieren que se puede pausar su compra, liberando presupuesto para otras áreas.
3. **Automatización**: Este script permite que el equipo de compras obtenga una lista de prioridades en segundos, eliminando errores manuales.

---
🚀 *Proyecto desarrollado como parte de mi formación como Analista de Datos.*
