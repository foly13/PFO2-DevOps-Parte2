# Mi Portafolio 

Profe, use un proyecto que tenia de la materia Frontend, preparado para ser ejecutado dentro de un contenedor Docker con Nginx.

---
## Ejecución con Docker

Este proyecto está configurado para ser servido desde un contenedor Docker usando Nginx.

### Pasos para ejecutar:

1. Clonar el repositorio:
   ```bash
   git clone https://github.com/foly13/PFO2-DevOps-Parte2
   cd PFO2-DevOps-Parte2/FRONT
2. Construir la imagen Docker:
   ```bash
   docker build -t web-html-css .
3. Ejecutar el contenedor:
   ```bash  
    docker run -d -p 8080:80 web-html-css
4. Abrir el navegador y acceder a:
http://localhost:8080
