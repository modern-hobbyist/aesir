# Mist

![583A4433.jpg](583A4433.jpg)

**Mist** is my take on a full size keyboard, but with some upgrades I carried over from my second keyboard build--**[Hermod](https://github.com/modern-hobbyist/aesir/tree/main/hermod-mk2)**. Furthermore, this is the UDB version of **Mist**, which stands for Unified Daughter Board

Aside from the UDB connector and the lack of USB-C/on-board ESD protection circuitry, this keyboard is functionally identical to the base **Mist** keyboard.

This project is open source, so I'll do my best to keep it updated as questions come in. I can't guarantee I'll always have time to respond, but if you have questions you can reach out on [my Discord server](https://discord.gg/68WXGsjqJp) or on the [Keyboard Atelier Discord](https://discord.gg/b7vwhHS).

## Why?

1. First of all, I'm addicted to designing custom keyboards now, so jot that down.
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

## BOM
> Note: I have not finished building a KS-33 version of this keyboard. However, the only difference is the hotswap sockets you use (and the corresponding switches/keycaps). Also, there shouldn't be any issue using the existing case design with the KS-33 version.

### Electronics

- [Digikey Parts LIst](https://www.digikey.com/en/mylists/list/XUNNWUFIT7)
- [ILI9341 LCD](https://www.aliexpress.us/item/2255800032844649.html?spm=a2g0o.order_list.order_list_main.107.32781802UqhhF2&gatewayAdapt=glo2usa)
- [PCBWay Project](https://www.pcbway.com/project/shareproject/Custom_Mechanical_Keyboard_7a40c23a.html)
  - > Note: If you are ordering assembled PCBs from the PCBWay Project, it may take a few cycles to smooth out any BOM hiccups.
- [Unified Daughter Board](https://cannonkeys.com/products/unified-daughterboard-and-jst-cable?variant=41613867843695)
- [Hotswap Sockets I used](https://www.aliexpress.us/item/3256807081236706.html?spm=a2g0o.order_list.order_list_main.5.32781802UqhhF2&gatewayAdapt=glo2usa)
- [Keycaps I used](https://www.aliexpress.us/item/3256805029855838.html?spm=a2g0o.order_list.order_list_main.16.32781802UqhhF2&gatewayAdapt=glo2usa)
- [Switches of Choice](https://a.co/d/3fji9Gi)
- [Stabilizers of CHoice](https://a.co/d/hJjX7h8)

### Hardware

- [1.5mm Acrylic Sheet](https://a.co/d/8NMezDu)
- [M3x8mm Bolts - x13](https://boltdepot.com/Product-Details?product=13635)
- [M3 Nuts - x4](https://boltdepot.com/Product-Details?product=4773)
- [Heatset Inserts - M3x3mm](https://a.co/d/18Dypq1)
- [3mm Poron Sheet](https://www.aliexpress.us/item/3256804497716681.html?spm=a2g0o.order_list.order_list_main.52.32781802UqhhF2&gatewayAdapt=glo2usa)
- [18x3x3mm gaskets](https://www.aliexpress.us/item/3256804012735285.html?spm=a2g0o.cart.0.0.1c1138daK1mQRd&mp=1&pdp_npi=5%40dis%21USD%21USD%202.36%21USD%202.36%21%21USD%202.36%21%21%21%40210311cc17636591867721894e25ec%2112000035892927121%21ct%21US%213601384632%21%211%210&_gl=1*1bh33c8*_gcl_au*MjAxNDU4NTA1NS4xNzYzNjU4NjIz*_ga*NTI5MjE4NDcxLjE3NjA5Nzk3NTM.*_ga_VED1YSGNC7*czE3NjM2NTg2MjMkbzMkZzEkdDE3NjM2NTkxODckajM4JGwwJGgw&gatewayAdapt=glo2usa)
- [M2x6mm Nylon Standoffs](https://www.aliexpress.us/item/3256808418665069.html?spm=a2g0o.order_list.order_list_main.37.32781802UqhhF2&gatewayAdapt=glo2usa) - Female - Female
- [M2x3mm screws](https://www.aliexpress.us/item/3256807746050750.html?spm=a2g0o.order_list.order_list_main.32.32781802UqhhF2&gatewayAdapt=glo2usa)
- [8mm Steel Rods](https://a.co/d/39idH9k)

# Tools

- [Heat Set Insert tips](https://a.co/d/3we9tOl)
- 3d Printer
- Allen Wrenches
- Razor Blade
- Soldering Iron
- Computer
- USB C Cable
- Super Glue

## License

This project is licensed under the MIT License. See the [LICENSE](../LICENSE) file for details.

## Acknowledgments

- The QMK community for their amazing firmware.
- Adafruit for the GFX library support.
- Inspiration from the mechanical keyboard enthusiast community.

---

For more information, check out the [Modern Hobbyist YouTube channel](https://www.youtube.com/ModernHobbyist) for videos about this project!

> Also, please let me know in an issue or on Discord if there are issues with this board or the supplementary files so I can get them updated!
