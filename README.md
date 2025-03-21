Sistema de Inventario

Este es un sistema de inventario desarrollado con Angular para el frontend y .NET para el backend.

🚀 Tecnologías Utilizadas

Frontend (Angular)
Angular CLI: 19.2.4
Node.js: 22.14.0
Package Manager: npm 10.9.2
Framework de Estilos: Angular Material

Backend (.NET)
Framework: ASP.NET Core
Base de Datos: PostgreSQL

📂 Estructura del Proyecto

InventarioCCL.API/   # Proyecto en .NET
InventarioCCL.Fronted/   # Proyecto en Angular
Script.sql   # Script sql con la creacion de base de datos, tablas y datos de pruebas
README.md   # Documentación del proyecto

⚙️ Instalación y Configuración

Backend
Navega a la carpeta del backend:
cd backend
Restaura los paquetes NuGet:
dotnet restore
Configura la cadena de conexión en appsettings.json

Ejecuta la API:
dotnet run
Frontend
Navega a la carpeta del frontend:
cd frontend
Instala las dependencias:
npm install
Inicia el servidor de desarrollo:

ng serve
Abre el navegador en http://localhost:4200

🔐 Autenticación y Seguridad
El sistema usa JWT para la autenticación.
La seguridad de las rutas está protegida con AuthGuard en Angular.

📌 Funcionalidades
✅ Inicio de sesión con validación
✅ Gestión de inventario (listado, registro de movimientos)
✅ Protección de rutas con autenticación
✅ Diseño responsive con Angular Material
