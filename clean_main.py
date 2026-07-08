with open('src/main.npk', 'r') as f:
    lines = f.read().splitlines()

new_lines = []
for idx, line in enumerate(lines):
    if 'use "libn/src/str/string.npk".*;' in line:
        new_lines.append('use "libn/src/str/strlen.npk".*;')
    elif 'if (read_res.is_error || read_res.value == 0i64)' in line:
        new_lines.append('                if (read_res.is_error) { break; }')
        new_lines.append('                if (read_res.value == 0i64) { break; }')
    elif 'path_str.' in line or 'string:path_str' in line:
        pass # skip
    elif 'nitpick_vk_load_shader(path_str);' in line:
        new_lines.append('                int32: id = nitpick_vk_load_shader(cast_unchecked<string>(@path));')
    elif 'path->len' in line:
        new_lines.append(line.replace('path->len', '22i64')) # path is /tmp/ngui_vulkan.sock which is 21 + NUL = 22 bytes
    elif 'path->ptr[i]' in line:
        new_lines.append(line.replace('path->ptr[i]', 'sock_path[i]'))
    elif 'addr[2i64 + i] = sock_path[i];' in line:
        pass # we will manually fix this loop
    elif 'msg->ptr' in line:
        new_lines.append('    int64: length = raw str_strlen(cast_unchecked<int64>(msg));')
        new_lines.append('    drop(sys_safe(SYS_WRITE, 1i64, cast_unchecked<int64>(msg), length, 0i64, 0i64, 0i64));')
    elif 'msg->len' in line:
        pass
    else:
        new_lines.append(line)

with open('src/main.npk', 'w') as f:
    f.write('\n'.join(new_lines))
