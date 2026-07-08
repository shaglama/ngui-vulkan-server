import re
import sys

with open('src/main.npk', 'r') as f:
    text = f.read()

text = re.sub(r'sys_safe\(', r'drop(sys_safe(', text)
text = text.replace('0i64);', '0i64));')
text = re.sub(r'Vulkan\.([a-zA-Z0-9_]+)\(', r'drop(Vulkan.\1(', text)
text = text.replace('drop(drop(Vulkan.', 'drop(Vulkan.')
text = text.replace('drop(Vulkan.gen_buffer())', 'Vulkan.gen_buffer()')
text = text.replace('drop(Vulkan.load_shader(', 'Vulkan.load_shader(')
text = text.replace('drop(Vulkan.build_pipeline(', 'Vulkan.build_pipeline(')
text = text.replace('drop(Vulkan.poll_events())', 'Vulkan.poll_events()')

text = text.replace('stack int32[2]:args;', 'stack int32[2]:args; args[0] = 0i32; args[1] = 0i32;')
text = text.replace('stack flt32[4]:args;', 'stack flt32[4]:args; args[0] = 0.0f; args[1] = 0.0f; args[2] = 0.0f; args[3] = 0.0f;')
text = text.replace('libn_read_retry', 'drop(libn_read_retry')
text = text.replace('libn_write_all', 'drop(libn_write_all')
text = text.replace('4i64);', '4i64));')
text = text.replace('8i64);', '8i64));')
text = text.replace('16i64);', '16i64));')
text = text.replace('cast_unchecked<int64>(args[0]));', 'cast_unchecked<int64>(args[0])));')

text = text.replace('pass(0i32);', 'exit(0i32);')
text = text.replace('pass(-1i32);', 'exit(1i32);')

with open('src/main.npk', 'w') as f:
    f.write(text)
