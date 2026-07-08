with open('src/main.npk', 'r') as f:
    lines = f.read().splitlines()

new_lines = []
for idx, line in enumerate(lines):
    if line.startswith('use "shared_memory.npk".*;'):
        new_lines.append(line)
        new_lines.append('use "libn/src/str/string.npk".*;')
    elif 'drop(sys_safe(SYS_UNLINKAT, AT_FDCWD, cast_unchecked<int64>(@sock_path)' in line and idx < 50:
        continue # remove from beginning
    elif 'stack uint8[22]:sock_path;' in line:
        continue
    elif 'sock_path[' in line and '//' in line:
        continue
    elif 'Result<int64>:read_res = drop(libn_read_retry' in line:
        new_lines.append(line.replace('drop(libn_read_retry', 'libn_read_retry'))
    elif 'nitpick_vk_load_shader(cast_unchecked<string>(@path));' in line:
        new_lines.append('                string:path_str;')
        new_lines.append('                path_str.ptr = cast_unchecked<uint8->>(@path);')
        new_lines.append('                path_str.len = cast_unchecked<int64>(args[0]);')
        new_lines.append('                int32: id = nitpick_vk_load_shader(path_str);')
    elif 'stack int32[1]:args;' in line and idx > 185:
        new_lines.append('                stack int32[1]:args; args[0] = 0i32;')
    else:
        new_lines.append(line)

# insert sock_path at the very beginning of main
main_idx = -1
for i, l in enumerate(new_lines):
    if 'pub func:main = int32() {' in l:
        main_idx = i
        break

sock_code = """
    stack uint8[22]:sock_path;
    sock_path[0] = 47u8; // /
    sock_path[1] = 116u8; // t
    sock_path[2] = 109u8; // m
    sock_path[3] = 112u8; // p
    sock_path[4] = 47u8; // /
    sock_path[5] = 110u8; // n
    sock_path[6] = 103u8; // g
    sock_path[7] = 117u8; // u
    sock_path[8] = 105u8; // i
    sock_path[9] = 95u8; // _
    sock_path[10] = 118u8; // v
    sock_path[11] = 117u8; // u
    sock_path[12] = 108u8; // l
    sock_path[13] = 107u8; // k
    sock_path[14] = 97u8; // a
    sock_path[15] = 110u8; // n
    sock_path[16] = 46u8; // .
    sock_path[17] = 115u8; // s
    sock_path[18] = 111u8; // o
    sock_path[19] = 99u8; // c
    sock_path[20] = 107u8; // k
    sock_path[21] = 0u8;
    
    drop(sys_safe(SYS_UNLINKAT, AT_FDCWD, cast_unchecked<int64>(@sock_path), 0i64, 0i64, 0i64, 0i64));
"""
new_lines.insert(main_idx + 1, sock_code)

with open('src/main.npk', 'w') as f:
    f.write('\n'.join(new_lines))
