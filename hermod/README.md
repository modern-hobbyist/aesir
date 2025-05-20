# Hermod Split Keyboard

Hermod is a feature-rich, fully customizable split mechanical keyboard designed for enthusiasts who want the ultimate typing experience. With per-key RGB lighting, dual 2.2" LCD displays, and QMK firmware compatibility, Hermod is both functional and visually stunning.

## Features

- **Split Design**: Ergonomic split layout for improved typing comfort.
- **Detachable Numpad**: Magnetically detachable and reversible numpad that can connect to either half.
- **Dual LCD Displays**: Each half features a 2.2" LCD for customizable graphics and real-time information.
- **QMK Firmware**: Fully programmable and customizable using QMK.
- **Per-Key RGB Lighting**: Vibrant, individually addressable RGB LEDs for endless customization.
- **Hot-Swappable Switch Sockets**: Easily swap out switches without soldering.
- **Open Source Hardware**: Schematics and design files available for personal customization.

## Specifications

- **Microcontroller**: STM32F072CBT6
- **Key Layout**: Split layout with additional keys for layers and macros.
- **Display**: 2.2" LCD (320x240 resolution) per half.
- **Lighting**: SK6812 Mini RGB LEDs.
- **Switches**: Kailh Choc Brown

## Instructions

I haven't yet written out full instructions for this keyboard, but the appropriate BOM and Pick-and-place files should be present to have PCBWay assemble it for you. From there, it's really just a matter of printing all the parts, ordering the right display, switches, keycaps and bolts, then putting it all together!

The firmware is slightly tricky, as each half needs to be flashed with a left or right specific firmware, so I'll try to get instructions for that written soon.

For the time being, here is a link to the latest firmware:
https://github.com/modern-hobbyist/qmk_userspace/releases/tag/latest


## Contributing

Contributions are welcome! Whether you have ideas for features, bug fixes, or design improvements, feel free to open an issue or submit a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](../LICENSE) file for details.

## Acknowledgments

- The QMK community for their amazing firmware.
- Adafruit for the GFX library support.
- Inspiration from the mechanical keyboard enthusiast community.

---

For more information, check out the [Modern Hobbyist YouTube channel](https://www.youtube.com/ModernHobbyist) for videos about this project!
