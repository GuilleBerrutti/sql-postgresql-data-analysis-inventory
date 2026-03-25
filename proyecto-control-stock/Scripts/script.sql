-- Proyecto: Auditoría de Inventario y Reposición de Stock
-- Objetivo: Identificar niveles críticos y valorización de mercadería

SELECT 
    p.product_name AS Producto,
    p.units_in_stock AS Stock_Actual,
    p.reorder_level AS Nivel_Reposicion,
    -- Lógica de Semáforo para Gestión de Stock
    CASE 
        WHEN p.units_in_stock = 0 THEN '🔴 AGOTADO - PEDIR YA'
        WHEN p.units_in_stock <= p.reorder_level THEN '🟡 REPOSICIÓN URGENTE'
        WHEN p.units_in_stock > p.reorder_level * 2 THEN '🟢 SOBRESTOCK - NO PEDIR'
        ELSE '✅ STOCK ÓPTIMO'
    END AS Estado_Inventario,
    -- Valorización del Stock con conversión a NUMERIC para que funcione ROUND
    ROUND((p.units_in_stock * p.unit_price)::numeric, 2) AS Valor_Inventario_USD
FROM products p 
ORDER BY p.units_in_stock ASC;
