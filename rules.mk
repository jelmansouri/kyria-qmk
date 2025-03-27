# extra sources
SRC +=  oled.c

# converting to RP2040ce/liatris
CONVERT_TO=liatris
OLED_ENABLE = yes
ENCODER_ENABLE = no       # Disable the use of one or more encoders
RGB_MATRIX_ENABLE = no     # Disable keyboard RGB matrix, as it is enabled by default on rev3
RGBLIGHT_ENABLE = yes      # Enable keyboard RGB underglow
