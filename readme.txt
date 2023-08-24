
EJERCICIO PROPUESTO

DESCRIPCION
La página https://www.demoblaze.com/ proporciona la funcionalidad de registro (signup) y login. 
Utilizando un software para pruebas de servicios REST) realizar una prueba de cada uno de estos servicios:

Signup: https://api.demoblaze.com/signup

Login: https://api.demoblaze.com/login


Identificar las entradas y capturar las salidas en cada uno de los siguientes casos:
• Crear un nuevo usuario en signup
• Intentar crear un usuario ya existente
• Usuario y password correcto en login
• Usuario y password incorrecto en login


Procedimiento

Autor: Francisco Riofrio T.
Automatización API
- Crear un nuevo usuario en signup
- Intentar crear un usuario ya existente
- Usuario y password correcto en login
- Usuario y password incorrecto en login


## Requisitos

Para ejecutar el proyecto se debe tener instalado lo siguiente:

  - Maquina local con el sistema operativo Windows 11
  - JDK versión 17.0.4
  - Intellij-Idea Community 2022.3.2
  - Gradle 8.0



## Ejecucion
- Para ejecutar el proyecto

       1. Ejecutar el IDE IntelliJ
       2. Ir a File -> Open y abrir el proyecto
       3. Esperar hasta que se descargen las despendencias de gradle para serenity bdd
       4. Ejecutar la clase Runner.java
            - Se ejecutará el proceso en consola de forma ordenada según lo solicitado para el ejercicio
       5. Finalizada la ejecución de la prueba el Reporte de Karate se creará en la ruta target/karate-reports/karate-summary.html