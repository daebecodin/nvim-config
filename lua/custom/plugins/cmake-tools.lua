return {
  'Civitasv/cmake-tools.nvim',
  dependencies = 'nvim-lua/plenary.nvim',
  opts = {
    cmake_generate_options = { '-DCMAKE_EXPORT_COMPILE_COMMANDS=ON' },
    cmake_regenerate_on_save = true,
    cmake_build_directory = 'cmake-build-debug',
    cmake_soft_link_compile_commands = true,
  },
  ft = { 'cmake' },
  cmd = { 'CMakeGenerate', 'CMakeBuild', 'CMakeRun', 'CMakeDebug', 'CMakeSelectLaunchTarget', 'CMakeSelectBuildType' },
}
