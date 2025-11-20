# Mist

![583A4433.jpg](583A4433.jpg)

**Mist** is my take on a full size keyboard, but with some upgrades I carried over from my second keyboard build--**[Hermod](https://github.com/modern-hobbyist/aesir/tree/main/hermod-mk2)**. Furthermore, this is the UDB version of **Mist**, which stands for Unified Daughter Board

Aside from the UDB connector and the lack of USB-C/on-board ESD protection circuitry, this keyboard is functionally identical to the base **Mist** keyboard.

This project is open source, so I'll do my best to keep it updated as questions come in. I can't guarantee I'll always have time to respond, but if you have questions you can reach out on [my Discord server](https://discord.gg/68WXGsjqJp) or on the [Keyboard Atelier Discord](https://discord.gg/b7vwhHS).

## Why?

1. First of all, I've addicted to designing custom keyboards now, so jot that down.
2. I have two children now, and while I love my split keyboard, typing with one hand is 100 times more difficult and time consuming on a split.
3. Related to above, I wanted a keyboard that would appeal to the non-split community, but also incorporated all the features I loved mose about my split build.

## Features

- **2.2" LCD Display**: A 2.2" LCD Display to show keyboard state, stats, and any fun animations I can think of.
- **Thumb Clusters in Place of Spacebar**: I loved the thumb clusters from my split keyboard and the giant spacebar is such a waste of space!
- **Connector for Unified Daughter Board**: A Unified Daughter Board extracts all the ESD and over-voltage protection from the main PCB and allows for more complex case shapes.
- **Per-Key RGB Lighting**: Vibrant, individually addressable RGB LEDs for endless customization.
- **KS-33 + MX/Gateron Normal Profile Hot-Swappable Switch Sockets**: Support for either KS-33 low-profile or MX style (Cherry or Gateron Normal profile) switches.
- **QMK Firmware**: Fully programmable and customizable using QMK.
- **Standard QWERTY Layout and Keymap**: The layout we all grew up learning to type on!

## Specifications

- **Microcontroller**: STM32G474RETx
- **Display**: 2.2" LCD (320x240 resolution) per half.
- **Lighting**: SK6812 Mini RGB LEDs.

## License

This project is licensed under the MIT License. See the [LICENSE](../LICENSE) file for details.

## Acknowledgments

- The QMK community for their amazing firmware.
- Adafruit for the GFX library support.
- Inspiration from the mechanical keyboard enthusiast community.

---

For more information, check out the [Modern Hobbyist YouTube channel](https://www.youtube.com/ModernHobbyist) for videos about this project!

> Also, please let me know in an issue or on Discord if there are issues with this board or the supplementary files so I can get them updated!
