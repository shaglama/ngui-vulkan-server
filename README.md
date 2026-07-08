# ngui-vulkan-server

> [!WARNING]
> **TRANSPARENCY NOTICE: C-FFI BACKEND (IPC ISOLATED)**
> 
> This package provides an out-of-process Vulkan render server for NGUI. **It is NOT 100% pure Nitpick.** 
> 
> Under the hood, this server relies on a legacy C-shim (`vulkan_shim.c`) and links directly against the closed-source `libvulkan.so` GPU drivers using C-FFI. 
> 
> While running this server as an isolated daemon over IPC protects your main application from crashing if the GPU driver segfaults (thus keeping your main application safe and audit-compliant), **it still relies on C binaries underneath.** If your use case requires 100% formal verification from top to bottom and absolutely zero C dependencies in any component, do not use this package.

## Architecture
`ngui-vulkan-server` acts as a Display Server/Compositor. It listens on a Unix Domain Socket for serialized drawing commands from `ngui-vulkan-client`, processes them, and renders them to the screen using Vulkan.
