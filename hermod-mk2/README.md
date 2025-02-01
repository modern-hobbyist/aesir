# Hermod Mk. II

Hermod Mk. II is a redesign of my original Hermod split keyboard, which in turn was my second keyboard design ever! Some issues that were resolved in this version include:
- Better Pin choices for PWM Channels, Mk. I had some issues with timers overlapping
- Added a handedness pin 
  - Allows me to avoid using flash to store handedness
- Switched to Full Duplex split comms
  - Mk.I was missing a 5.1kΩ resistor on the split serial line and this switched fixes that.
- Switched to `STM32G474CETx` from the `STM32F072CBT6`
  - More Ram, more flash, more fun. Didn't have enough ram for fun graphics on the LCD
- Added PWM Backlight control for the LCD Display 

## Features

- **Split Design**: Ergonomic split layout for improved typing comfort.
- **Detachable Numpad**: Magnetically detachable and reversible numpad that can connect to either half.
- **Dual LCD Displays**: Each half features a 2.2" LCD for customizable graphics and real-time information.
- **QMK Firmware**: Fully programmable and customizable using QMK.
- **Per-Key RGB Lighting**: Vibrant, individually addressable RGB LEDs for endless customization.
- **Hot-Swappable Switch Sockets**: Easily swap out switches without soldering.
- **Open Source Hardware**: Schematics and design files available for personal customization.

## Specifications

- **Microcontroller**: STM32G474CETx
- **Key Layout**: Split layout with additional keys for layers and macros.
- **Display**: 2.2" LCD (320x240 resolution) per half.
- **Lighting**: SK6812 Mini RGB LEDs.
- **Switches**: Kailh Choc Low Profile.

## License

This project is licensed under the MIT License. See the [LICENSE](../LICENSE) file for details.

## Acknowledgments

- The QMK community for their amazing firmware.
- Adafruit for the GFX library support.
- Inspiration from the mechanical keyboard enthusiast community.

---

For more information, check out the [Modern Hobbyist YouTube channel](https://www.youtube.com/ModernHobbyist) for videos about this project!
