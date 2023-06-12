# BCA Kicad Project Template

This repository is a template for BCA kicad projects. It contains two folders for documentation & gerber files, a kicad project template, and a BOM template (inside the documentation folder). There are two PCB templates: one for a 125B enclosure, the other for 1590BB enclosures, as labelled. Both templates have an outline of the enclosure on their dwg.user layer, pre-defined jack locations, and a board outline. These may be modified as required. To create a new repository from this template, a couple steps are required:

 - Rename the appropriate files, replacing "kicad-template" (along with the enclosure type suffix) with the project name. This should be done **before** attempting to open either of the PCB files, as failing to do so will auto-generate an extra .pro file whose name matches the PCB file.
 - Delete the unused PCB file.

From there, a tag should be added to the git project every time a new PCB revision is made. From right to left, the three digit numbers should be incremented for every: minor schematic or component value revision, PCB revision with no changes to external controls, and PCB revision with changes to the external controls. A brief descriptor should be made for each new tag as shown below.

## v1.0.0-build
