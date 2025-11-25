# prueba-tecnica-pix-rpa

## Descripción
Proceso RPA desarrollado con PIX que automatiza la obtención, almacenamiento y reporte de productos de una API.

## Funcionalidades Implementadas
- Conexión ODBC a base de datos MySQL
- Consumo de API Fake Store (https://fakestoreapi.com/products)
- Almacenamiento en base de datos MySQL con estructura normalizada
- Generación automática de reportes en Excel
- Validación de duplicados en base de datos

## Estructura del Proyecto
proyecto/
─ Main.pix # Flujo principal RPA
─ script_bd.sql # Script de creación de base de datos
─ Reporte_2025-11-25.xlsx # Reporte generado automáticamente
─ DataProductos.json # Respuesta de la API almacenada
─ README.md


## Tecnologías Utilizadas
- PIX RPA
- MySQL 8.0
- ODBC Connector
- Fake Store API
- Excel Automation

## Configuración Requerida
1. MySQL Server con base de datos `pixdb`
2. Controlador ODBC MySQL Unicode
3. PIX RPA Studio

## Próximos Pasos
- Integración con Microsoft Graph API para OneDrive
- Automatización web de formularios
- Mejora en manejo de errores

--
*Desarrollado como parte de la prueba técnica para PIX Robotics*
