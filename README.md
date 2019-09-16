# Android build container for GitHub Actions

This Action lets you build Android apps in an Android SDK environment with nearly everything from the SDK packages list, already installed. If you find something missing, please start an issue here so that I can fix it for you.

## Usage

```yml
      - name: "Run test suite"
        uses: msfjarvis/setup-android@0.2
        with:
          gradleTasks: "dependencies spotlessApply detekt assembleDebug"
```

The changelog for this action can be found [here](CHANGELOG.md).
