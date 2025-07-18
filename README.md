# Project Aesir: Custom Keyboard PCB Designs

**#### Many of these boards are still works in progress ####**

**Project Aesir** is a collection of custom keyboard PCB designs created using KiCad, aimed at keyboard enthusiasts and DIY makers. Each project in this collection was designed to scratch a specific itch, fill a need, or address a particular problem I had with traditional mechanical keyboards, from a template for a standard keyboard PCB using the STM32F072CBT6 microcontroller to a split ergonomic keyboard design with a modular numpad.

I initially started this collection as a personal respository of templates to get my new projects on the ground running faster, but it has gradually grown to include several board designs I've completed. Make sure to check back in periodically as I add new boards to my collection!

## Included Projects
1. **Heimdall**: A full-sized keyboard PCB designed for customization and personal use.
2. **Hermod**: A split ergonomic keyboard design for those seeking an ergonomic, portable build. Featuring a magnetically detachable AND reversible numpad!
3. **Hermod Mk. II**: A remake of the original Hermod, with an upgraded STM32G474RET6 MCU--granting is more than enough flash and RAM for any LCD animations I can dream up.
4. **Hermod Mk. III - MX**: An almost complete redesign of the original Hermod line, this time with **MX Spacing** as well as support for both Choc V2 and Gateron KS-33 Switches.
5. **Mist**: A full sized keyboard with a new take on the spacebar--replacing it with thumb clusters. It also supports Cherry MX/Gateron Normal Profile or Gateron KS-33 Low Profile Switches.
3. **STM32F072CBT6 Standard Template**: A blank template for creating your own keyboard designs with the STM32F072CBT6 microcontroller.
4. **STM32F072CBT6 Split Template**: A blank template for creating your own split keyboard designs with the STM32F072CBT6 microcontroller.

## Getting Started

> Note: There may be footprints I've created or manually altered that aren't packaged with this repository, so if you come across something missing, please create an issue and I'll get it updated!

### Requirements
- **KiCad**: Download and install the latest version of [KiCad](https://www.kicad.org/download/).
- **PCB Manufacturer**: These projects were developed in collaboration with PCBWay. Each sub-project will have a link to the project on PCBWay's project sharing platform so you can order them with the click of a button.
- **Plugins**: There are a few KiCad plugins that you can install that will help with building these PCB's as well as one library of keyswitches:
  - [marbastlib Keyswitch Symbol Library](https://github.com/ebastler/marbastlib)
  - [kicad-kbplacer](https://github.com/adamws/kicad-kbplacer)
  - [PCBWay Order Plugin](https://github.com/pcbway/PCBWay-Plug-in-for-Kicad)

### Steps
1. Clone this repository to your local machine.
    ```bash
    git clone https://github.com/modern-hobbyist/aesir
    ```
2. Open the desired KiCad project in your KiCad software.
3. Customize the layout, add your own components, and make any modifications to fit your needs.
4. Export the Gerber files for your chosen PCB manufacturer.
5. Build and assemble your keyboard!

## Contributing
Contributions to **Project Aesir** are welcome! Whether it's improving existing designs, adding new features, or creating entirely new layouts, feel free to open a pull request.

### Contribution Guidelines
1. Fork the repository.
2. Make your changes on a new branch.
3. Submit a pull request with a clear description of your contribution.

## Disclaimer
These designs are provided as-is, without warranty of any kind. I am not liable for any damages, malfunctions, or issues that may arise from using or modifying these designs, including but not limited to hardware damage, injury, or other unintended consequences. By using these designs, you agree to take full responsibility for any results, modifications, or assembly errors.

## License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Contact
For questions or collaboration inquiries, feel free to create an issue, reach out to me on GitHub or Discord or via my [YouTube channel](https://www.youtube.com/ModernHobbyist).

