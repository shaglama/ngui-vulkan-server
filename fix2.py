import sys

with open('src/main.npk', 'r') as f:
    text = f.read()

text = text.replace('drop(sys_safe(SYS_UNLINKAT, AT_FDCWD, cast_unchecked<int64>("/tmp/ngui_vulkan.sock".ptr), 0i64, 0i64, 0i64, 0i64);',
                    'drop(sys_safe(SYS_UNLINKAT, AT_FDCWD, cast_unchecked<int64>("/tmp/ngui_vulkan.sock".ptr), 0i64, 0i64, 0i64, 0i64));')
                    
text = text.replace('drop(sys_safe(SYS_MMAP, 0i64, 1048576i64, PROT_READ, MAP_SHARED, cast_unchecked<int64>(state.vbo_fd), 0i64);',
                    'drop(sys_safe(SYS_MMAP, 0i64, 1048576i64, PROT_READ, MAP_SHARED, cast_unchecked<int64>(state.vbo_fd), 0i64));')

text = text.replace('drop(sys_safe(SYS_CLOSE, client_fd, 0i64, 0i64, 0i64, 0i64, 0i64);',
                    'drop(sys_safe(SYS_CLOSE, client_fd, 0i64, 0i64, 0i64, 0i64, 0i64));')
                    
text = text.replace('drop(sys_safe(SYS_CLOSE, server_fd, 0i64, 0i64, 0i64, 0i64, 0i64);',
                    'drop(sys_safe(SYS_CLOSE, server_fd, 0i64, 0i64, 0i64, 0i64, 0i64));')

with open('src/main.npk', 'w') as f:
    f.write(text)
