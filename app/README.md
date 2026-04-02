   # Aplicación Web - Parcial 2

   Esta es una aplicación web sencilla construida con Express.js.

   ## Requisitos

   - [Node.js](https://nodejs.org/) (v14+)
   - [Docker](https://www.docker.com/) (opcional para despliegue)

   ## Instalación Local

   1. Instalar dependencias:
      ```bash
      npm install
      ```

   2. Iniciar la aplicación:
      ```bash
      npm start
      ```

   La aplicación estará disponible en `http://localhost:8080`.

   ## Docker

   Para construir y ejecutar la imagen:

   ```bash
   docker build -t app-parcial-2 .
   docker run -p 8080:8080 app-parcial-2
   ```
