# CMAKE generated file: DO NOT EDIT!
# Generated by CMake Version 3.29
cmake_policy(SET CMP0009 NEW)

# CM4_SOURCES at CMakeLists.txt:101 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/CM4/Core/*.c")
set(OLD_GLOB
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/CM4/Core/Src/main.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/CM4/Core/Src/stm32h7xx_hal_msp.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/CM4/Core/Src/stm32h7xx_it.c"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/cmake-build-debug/CMakeFiles/cmake.verify_globs")
endif()

# CM7_SOURCES at CMakeLists.txt:127 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/CM7/Core/*.c")
set(OLD_GLOB
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/CM7/Core/Src/BootManager_FSM.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/CM7/Core/Src/main.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/CM7/Core/Src/memory.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/CM7/Core/Src/nor_driver.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/CM7/Core/Src/sdram_driver.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/CM7/Core/Src/stm32h7xx_hal_msp.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/CM7/Core/Src/stm32h7xx_it.c"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/cmake-build-debug/CMakeFiles/cmake.verify_globs")
endif()

# STM32CUBEMX_SOURCES at CMakeLists.txt:92 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Common/*.c")
set(OLD_GLOB
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Common/Src/system_stm32h7xx_dualcore_boot_cm4_cm7.c"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/cmake-build-debug/CMakeFiles/cmake.verify_globs")
endif()

# STM32CUBEMX_SOURCES at CMakeLists.txt:92 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Crypto/Src/*.c")
set(OLD_GLOB
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Crypto/Src/Utils.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Crypto/Src/aes.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Crypto/Src/cmac.c"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/cmake-build-debug/CMakeFiles/cmake.verify_globs")
endif()

# STM32CUBEMX_SOURCES at CMakeLists.txt:92 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/*.c")
set(OLD_GLOB
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/BSP/STM32H7xx_Nucleo/stm32h7xx_nucleo.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/STM32H7xx_HAL_Driver/Src/Legacy/stm32h7xx_hal_eth.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/STM32H7xx_HAL_Driver/Src/Legacy/stm32h7xx_hal_eth_ex.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_cortex.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_cryp.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_cryp_ex.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_dma.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_dma2d.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_dma_ex.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_exti.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_fdcan.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_flash.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_flash_ex.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_gpio.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_hash.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_hash_ex.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_hsem.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_mdma.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_pwr.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_pwr_ex.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_qspi.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_rcc.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_rcc_ex.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_rng.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_rng_ex.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_sdram.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_tim.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_tim_ex.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_uart.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_uart_ex.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_usart.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_usart_ex.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_wwdg.c"
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_ll_fmc.c"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/cmake-build-debug/CMakeFiles/cmake.verify_globs")
endif()

# STM32CUBEMX_SOURCES at CMakeLists.txt:92 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/BSP/STM32H7xx_Nucleo/*.c")
set(OLD_GLOB
  "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/Drivers/BSP/STM32H7xx_Nucleo/stm32h7xx_nucleo.c"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/itsmeayoub/Documents/AYOUB/SigmaEmbedded/Automotive_Bootloader/cmake-build-debug/CMakeFiles/cmake.verify_globs")
endif()
