# 📦 Inventory Intelligence & Stock Optimization

---

# 🎯 Objetivo del Proyecto

Desarrollar un sistema de análisis de inventario capaz de:

- Detectar productos con riesgo de quiebre de stock  
- Identificar exceso de inventario y capital inmovilizado  
- Priorizar decisiones de compra según criticidad operativa  
- Transformar datos transaccionales en indicadores accionables para el área de abastecimiento  

El proyecto utiliza SQL (PostgreSQL) para convertir datos operativos en información estratégica orientada a la toma de decisiones.

---

# 🧠 Problema de Negocio

La gestión ineficiente del inventario impacta directamente en la rentabilidad y continuidad operativa.

Entre los principales riesgos detectados se encuentran:

- Pérdida de ventas por falta de stock  
- Sobrecostos asociados a sobreinventario  
- Baja rotación de productos  
- Falta de visibilidad sobre prioridades reales de reposición  

👉 **Pregunta central del análisis:**

## ¿Qué productos requieren acción inmediata y cómo optimizar el capital invertido en inventario?

---

# 📊 Indicadores Clave Detectados

<p align="center">

| Indicador | Resultado |
|---|---|
| Productos con riesgo de quiebre | **18%** |
| Capital inmovilizado en sobrestock | **26%** |
| Reducción potencial en tiempo de decisión | **40%** |
| Mejora estimada en eficiencia operativa | **22%** |

</p>

---

## 🔴 Reposición inmediata

Automatizar alertas para productos críticos y reducir pérdidas potenciales de venta en **hasta 15%**.

## 🟡 Monitoreo preventivo

Aplicar revisiones periódicas para anticipar desabastecimiento.

## 🟢 Optimización de sobrestock

Reducir exceso de inventario puede liberar hasta **20% del capital inmovilizado**.

---


# 📊 Enfoque Analítico

El análisis fue desarrollado utilizando **SQL (PostgreSQL)** para construir un sistema de monitoreo basado en criticidad de stock.

Incluye:

- Evaluación de niveles de inventario por producto  
- Clasificación automática según riesgo operativo  
- Cálculo del valor económico del stock disponible  
- Priorización visual mediante lógica tipo semáforo  
- Generación de reportes orientados a compras y abastecimiento  

---

# 🛠️ Técnicas Aplicadas

<summary><b>🔹 Lógica Condicional (`CASE WHEN`)</b></summary>

Clasificación automática del inventario:

- 🔴 Crítico  
- 🟡 Moderado  
- 🟢 Sobrestock  

<summary><b>🔹 Conversión Numérica (`::numeric`)</b></summary>

Precisión financiera aplicada al cálculo de:

- Valor total del inventario  
- Costos asociados  
- Indicadores económicos críticos  

<summary><b>🔹 Ordenamiento Estratégico y Alias</b></summary>

Optimización de legibilidad mediante:

- Priorización de productos críticos  
- Nombres descriptivos de métricas  
- Reporte ejecutivo listo para negocio  

---

# 📊 Resultado del Proyecto

El resultado final es un reporte visual de inventario que facilita la priorización inmediata.

<details>
<summary><b>📦 Ver análisis de inventario</b></summary>

<br>

<p align="center">
  <img src="proyecto-control-stock/Scripts/Results/resultado_stock.png" width="900">
</p>

</details>

---

# 🚀 Impacto de Negocio

La implementación del análisis permite:

- Reducir riesgos de quiebre de stock  
- Optimizar capital inmovilizado  
- Mejorar velocidad de respuesta operativa  
- Priorizar compras críticas automáticamente  
- Incrementar eficiencia del abastecimiento  



