# Android build container for GitHub Actions

This Action lets you build Android apps in an Android SDK environment with nearly everything from the SDK packages list, already installed. If you find something missing, please start an issue here so that I can fix it for you.

[Use this Action](https://github.com/marketplace/actions/setup-android)

## Contents

- [Usage](#usage)
- [Changelog](#changelog)

## Usage

```yml
- name: "Run test suite"
  uses: msfjarvis/setup-android@1.0
  with:
    entrypoint: ./gradlew
    args: dependencies spotlessApply detekt assembleDebug
```

With this configuration the container will run `./gradlew dependencies spotlessApply detekt assembleDebug` as a build step.

## Changelog

### 1.0

- Allow running arbitrary tasks with `run: <commands>`.

### 0.2

- Switch to Ubuntu-based flavor of base image. This is useful to get the version of `patch(1)` that I require
  in my projects.

### 0.1

- Initial release
Contenedor de compilación de Android para acciones de GitHub
Esta acción le permite crear aplicaciones de Android en un entorno de Android SDK con casi todo lo que se encuentra en la lista de paquetes de SDK, ya instalado. Si encuentra algo que falta, comience un problema aquí para que pueda solucionarlo.

Usa esta acción

Contenido
Uso
Registro de cambios
Uso
- nombre: "Ejecutar conjunto de pruebas"
   utiliza: msfjarvis/setup-android@1.0
   con:
     punto de entrada: ./gradlew
     args: spotlessAplicar dependencias detekt assembleDebug
Con esta configuración, el contenedor ejecutará ./gradlew dependencias spotlessAplicar detekt assembleDebug como un paso de compilación.

Registro de cambios
1.0
Permita ejecutar tareas arbitrarias con run: <comandos>.
0.2 0.2
Cambie al sabor de la imagen base basado en Ubuntu. Esto es útil para obtener la versión del parche (1) que requiero en mis proyectos.
0.1
Lanzamiento inicial
