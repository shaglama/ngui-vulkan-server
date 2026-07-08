# ngui-vulkan-server

**⚠️ BIG WARNING ⚠️**

This server and its corresponding client (`ngui-vulkan-client`) provide a Vulkan rendering backend for the `ngui` framework. However, they **DO USE A C BACKEND** under the hood via the `libnitpick_vulkan_shim` library.

To comply with strict safety audits and prevent fatal crashes crossing the FFI boundary, the rendering logic has been isolated. The client library is 100% pure Nitpick and communicates with this separate server process via an IPC bridge. This design is significantly safer than using raw C FFI directly, as any crash in the Vulkan/C driver layer will only take down this isolated server process, allowing your main application's failsafe handlers to trigger properly.

Nevertheless, **it relies on C binaries**. If your project has absolute requirements against running any C-based dependencies anywhere in the process tree, this backend will not be suitable for your use case.

## Usage
Run the server daemon (`./main`) before launching your NGUI application. The server listens on `/tmp/ngui_vulkan.sock` and processes rendering commands over shared memory.
