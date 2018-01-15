# Robot_Hardware
## Descriptif fichiers :

STM32PAP board : blue pill + 2x drivers PAP  

Master board : Compatible Blue pill et STM32F103ZET6 + MAX485 +74LS241 (pour AX et XM) 

IMU adaptator : Carte a connecter sur l'IMU : [IMU280ZA-209](http://www.aceinna.com/userfiles/files/Datasheets/Inertial-System-Datasheets/6020-2810-01___IMU280ZA_Datasheet.pdf) (équipé du  connecteur CLM-110-02)

CLM-110-02 (.lib): connecteur IMU

[POLOLU 4988](https://www.pololu.com/product/1182) (.lib): driver moteur PAP  

STM32F103ZET6 (.lib): librairie EAGLE. Informations [ICI](http://wiki.stm32duino.com/index.php?title=Vcc-gnd.com_STM32F103ZET6). Datasheet [ICI](http://www.st.com/content/ccc/resource/technical/document/datasheet/59/f6/fa/84/20/4e/4c/59/CD00191185.pdf/files/CD00191185.pdf/jcr:content/translations/en.CD00191185.pdf)  

auto fuse (.lib): porte fusible (ref: [PC AUTO FUSE SOCKET](https://www.mouser.fr/ProductDetail/Keystone-Electronics/3522-2/?qs=%2fha2pyFadujcR%252bwSIP7oJU1VF30m3fPHKLRW1u8sLVY%3d))

stm32duino boards (.lib): librairie EAGLE contenant  Black Pill - Blue Pill - Maple Mini from Baite - LeafLab . Source et auteur [ICI](http://www.stm32duino.com/viewtopic.php?f=9&t=782&start=10)



## Instructions chargement bootloader :

Bluepill et stm32f103ZE: Procédure [ici](http://wiki.stm32duino.com/index.php?title=Burning_the_bootloader). Alternative pour Windows [Ici](https://github.com/rogerclarkmelbourne/Arduino_STM32/wiki/Flashing-Bootloader-for-BluePill-Boards)  

[Driver](http://www.st.com/content/st_com/en/products/development-tools/software-development-tools/stm32-software-development-tools/stm32-utilities/stsw-link009.html) pour ST-LINK/V2 sous Windows. 

Binaries : [generic_boot20_pc13.bin](https://github.com/rogerclarkmelbourne/STM32duino-bootloader/tree/master/binaries)  nécessaire pour les Bluepill et stm32f103ZE
 
