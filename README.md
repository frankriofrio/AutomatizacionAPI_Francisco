# AutomatizacionAPI_Francisco
Ejercicio 1 de Automatización Api con Karate


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
  - Intellij-Idea Ultimate Edition 2022.3.2
  - Gradle 8.0

## Ejecucion
- Para ejecutar el proyecto
        1. Abrir el IDE IntellijIdea
        2. Ingresar en la opción File -> Open y ubicarse en el proyecto (abrir)
        3. Esperar unos minutos para que se descargen las despendencias de forma automatica (gradle) desde el mismo entorno de desarrollo IntellijIdea una vez que es cargado el proyecto.
        4. Opciòn 1: Ubicarse y ejecutar la clase RunnerforExercise.java (src/test/java/userCrud/runner.java).
            - La clase ejecutara los features de forma ordenada según el ejercicio realizado
            - ## Reporte Karate: Una vez finalizada la ejecución se crea el informe propio de Karate para visualizarlo ubicarse en la ruta target/karate-reports/karate-summary.html
        5. Opción 2: Ubicarse y ejecutar la clase ManagementTest.java (src/test/java/userCrud/ManagementTest.java).
            - La clase ejecutara los features de forma ordenada según el ejercicio realizado
            - ## Reporte Cucumber Una vez finalizada la ejecución se crea el informe realizado con Cucumber para visualizarlo ubicarse en la ruta build/cucumber-html-reports/overview-features.html

## Información adicional
Repositorio Francisco Riofrío:https://github.com/frankriofrio/AutomatizacionAPI_Francisco.git
Referencia karate: https://www.karatelabs.io/
Repositorio Karate: https://github.com/karatelabs/karate


