# Cấu hình shield cho Pipar Flake
set(SHIELD_DIR ${APPLICATION_SOURCE_DIR}/boards/shields/pipar_flake)

# Thiết lập các tùy chọn mặc định
board_set_debugger_ifnset(nrfjprog)
board_set_flasher_ifnset(nrfjprog)

# Thêm file overlay nếu có
list(APPEND SHIELD_OVERLAY_LIST
    ${SHIELD_DIR}/pipar_flake.overlay
)

# Thêm file keymap
list(APPEND SHIELD_OVERLAY_LIST
    ${SHIELD_DIR}/pipar_flake.keymap
)
