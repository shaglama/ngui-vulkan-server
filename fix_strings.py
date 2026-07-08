with open('src/main.npk', 'r') as f:
    text = f.read()

text = text.replace('path.len', 'path->len')
text = text.replace('path[i]', 'path->ptr[i]')
text = text.replace('msg.ptr', 'msg->ptr')
text = text.replace('msg.len', 'msg->len')
text = text.replace('if (read_res.is_error || read_res.value == 0i64) {\n                    print("Client disconnected.\\n");\n                    break; // Client disconnected\n                }',
                    'if (read_res.is_error) { break; }\n                if (read_res.value == 0i64) { break; }')

with open('src/main.npk', 'w') as f:
    f.write(text)
