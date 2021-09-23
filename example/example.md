<img width="100%" src="https://github.com/Flagsmith/flagsmith/raw/main/static-files/hero.png"/>

# Storage package for Flagsmith Client

Persistent storage for using Shared preferences

```dart
import "package:flagsmith_storage_sharedpreferences/flagsmith_storage_sharedpreferences.dart";
```

# Custom storage

```dart

final client = FlagsmithClient(
      apiKey: 'your_api_key',
      config: FlagsmithConfig(
          storageType: StorageType.custom, 
          isDebug: true,
        ),
        storage: FlagsmithSharedPreferenceStore()
    );
    await client.initialize();
```