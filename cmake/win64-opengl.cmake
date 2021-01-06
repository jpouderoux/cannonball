# -----------------------------------------------------------------------------
# CannonBall Windows Setup
# -----------------------------------------------------------------------------

# Library Locations
set(lib_base c:/coding/lib)
set(BOOST_INCLUDEDIR ${lib_base}/boost_1_74_0)
set(SDL2_DIR ${lib_base}/SDL2-2.0.12)
set(dx8_dir c:/dxsdk)

# Use OpenGL for rendering.
set(OPENGL 1)

# Platform Specific Libraries
set(platform_link_libs
    dxguid   # Direct X Haptic Support
    dinput8  # Direct X Haptic Support
)

# Platform Specific Link Directories
set(platform_link_dirs
    "${dx8_dir}/lib"
)