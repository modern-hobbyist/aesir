# Split Keyboard PCB Template for KiCad  
### A Quick-Start Guide for Designing Your Own Split Keyboard PCB  

This repository provides a KiCad template for creating custom split keyboards. The template is designed to minimize the effort and complexity of starting from scratch while maintaining flexibility for customization.  

---

## Features  
- **Switch Footprints:** Preplaced switch footprints ready for customization.  
- **RGB Support:** Prelaid RGB LED footprints to add per-key or underglow lighting.  
- **Column and Row Layouts:** Matrix wiring prepared for easy routing.  
- **Pre-Routed Microcontroller Connections:** Includes basic connections for popular microcontrollers like Pro Micro or Elite-C.  
- **Split Support:** Includes provisions for TRRS jack and I2C communication for split keyboards.  

---

## Quick Start  

### Option 1: Clone the Repository  

1. **Clone or Download the Repository**  
   Download the files to your local machine and open the project in KiCad.  
2. **Rename the Project Files**
   - I recommend renaming the cloned folder to `<project-name>-left` and `<project-name>-right` or similar
   - Rename each of the project files inside the folder to your project. e.g. `hermod.kicad_pro`
   - Repeat for the other side (I personally keep a separate Left/Right project so I can have separate PCB files)

3. **Customize the Layout**  
   - Open the PCB layout and schematic in KiCad.  
   - Replace or rearrange the switch footprints to match your desired layout.  
   - Adjust RGB LED placement as needed.  

4. **Modify the Schematic**  
   - Ensure that the column and row connections align with your new layout.  
   - Update microcontroller pin assignments if necessary.  

5. **Route the PCB**  
   - Use the existing traces as a guide for your routing.  
   - Connect switches, LEDs, and other components.  

6. **Export Your Gerbers**  
   - Once your design is complete, generate Gerber files and send them to your preferred PCB manufacturer.  

### Option 2: Use the KiCad Template System  

1. **Install the Template**  
   Copy the template folder to your KiCad template directory (e.g., `~/Documents/KiCad/Template` on most systems).  

2. **Create a New Project from Template**  
   - Open KiCad and click **File > New Project > New Project from Template**.  
   - Locate the "Split Keyboard PCB Template" and create a new project based on it.  
   - Use the same naming scheme mentioned above. I like to keep them separate (left/right projects)

3. **Proceed with Customization**  
   Follow steps 2–5 from the first option to customize and route your design.  

---

## Included Files  

- **KiCad Project Files**  
  - `.kicad_pro` - The KiCad Project
  - `.kicad_pcb` - The prelaid PCB template.
  - `.kicad_sch` - The schematic template.  
  - `matrix.kicad_sch` - The matrix template.
  - `rgb.kicad_sch` - The rgb template.

- **Documentation**  
  - This README and accompanying notes on customization.  

---

## Tips for Success  

- **Keep It Simple:** This template is designed to get you up and running quickly. You can always iterate on more complex features later.  
- **Test Your Design:** Always prototype your design before committing to a full build.  
- **Check Compatibility:** Ensure your components, especially the microcontroller, match your intended firmware and build.  

---

## Feedback & Contributions  

Found a bug or want to improve the template? Feel free to open an issue or submit a pull request. Contributions are welcome!  

---

Happy designing! 🚀  
