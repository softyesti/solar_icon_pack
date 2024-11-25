<img width="100" height="100" src="https://github.com/softyesti/solar_icon_pack/raw/main/assets/logo.png" alt="app logo">

# Solar Icon Pack

Flutter package that provides Solar icons which is 7,500+ icons in 6 different styles.
Made from the [Solar Icons Set (Vol.2)](https://www.figma.com/community/file/1396367368966571051/solar-icons-set-vol-2).

Big thanks to [480 Design](https://www.figma.com/@480design) and [R4IN80W](https://www.figma.com/@voidrainbow), the creators of this awesome icon pack!

## Features

* 1,258 bold icons
* 1,254 linear icons

## Usage

```dart
import 'package:flutter/material.dart';
import 'package:solar_icon_pack/solar_icon_pack.dart';

class IconWidget extends StatelessWidget {
  const IconWidget();

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon( SolarLinearIcons.bell),
          const SizedBox(height: 8),
          Text('Linear Bell Icon'),
        ],
      ),
    );
  }
}
```

## Screenshots

![Example App](https://github.com/softyesti/solar_icon_pack/raw/main/assets/screenshots/image.png)

## Credits

* SoftYes TI [\<softyes.com.br\>](https://softyes.com.br)
* João Sereia [\<joao.sereia@softyes.com.br\>](mailto:joao.sereia@softyes.com.br)
