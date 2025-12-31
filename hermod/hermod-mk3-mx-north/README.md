# Hermod Mk. III - MX North

> **Note:** This PCB is untested. I made updates to this design to address issues I had with the previous version, but I haven't ordered boards, nor have I written the matching firmware for it.

Hermod Mk. III is a redesign of my original Hermod split keyboard. Some issues that were resolved in this version include:
- Updated from the PRTR5V0U2X,215 to the SRV05-4 since the former is out of stock everywhere.


Furthermore, this is the **NORTH FACING** MX Spacing variant. While it is functionally identically to the Hermod Mk. II, this layout is spaced in a 19.05x19.05 grid, which makes it compatible with the [Tai-Hao keycaps](https://shop.tai-hao.com/products/98white-1) highlighted in the ZSA Voyager. Also, the switches are rotated 180• from the previous versions so that the LED's are better aligned with shine-through keycaps. 

**Note:** This keyboard supports KS-33 and Choc V2 switches in an MX spacing. It does not support standard MX or Gateron switches. The reasoning for that is that this keyboard was intended to be as low profile as possible (e.g. USB C midmount instead of standard USB C sockets). 

## SMD BOMs
These BOMs exclude the switch hotswap sockets, purchase your sockets of choice (either KS-33 HS or Choc V2 HS sockets)
- Left: https://www.digikey.com/en/mylists/list/ACSWS99OKK
- Right: https://www.digikey.com/en/mylists/list/SVQS1DIITH
- Numpad: 
  - Just need 20x Diodes for the switches: https://www.digikey.com/en/products/detail/mcc-micro-commercial-components/1N4148W-TP/717196
  
## Hardware BOM
- TODO

## Features

- **Split Design**: Ergonomic split layout for improved typing comfort.
- **Detachable Numpad**: Magnetically detachable and reversible numpad that can connect to either half.
- **Dual LCD Displays**: Each half features a 2.2" LCD for customizable graphics and real-time information.
- **QMK Firmware**: Fully programmable and customizable using QMK.
- **Per-Key RGB Lighting**: Idividually addressable RGB LEDs for endless customization.
- **Hot-Swappable Switch Sockets**: Easily swap out switches without soldering.
- **Open Source Hardware**: Schematics and design files available for personal customization.
- **Combo Switch Footprints**: Choose between KS-33 or Choc V2 hotswap sockets.

## Specifications

- **Microcontroller**: STM32G474CET6
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
