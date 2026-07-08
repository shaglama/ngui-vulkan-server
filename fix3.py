with open('src/main.npk', 'r') as f:
    text = f.read()

text = text.replace('use "nitpick_vulkan.npk".Vulkan;', '''
extern "nitpick_vulkan_shim" {
    func:nitpick_vk_init_window = int32(int32:width, int32:height, string:title);
    func:nitpick_vk_begin_frame = void(flt32:r, flt32:g, flt32:b, flt32:a);
    func:nitpick_vk_end_frame   = void();
    func:nitpick_vk_poll_events = int32();
    func:nitpick_vk_cleanup     = void();
    func:nitpick_vk_load_shader = int32(string:filename);
    func:nitpick_vk_build_pipeline = int32(int32:vert_id, int32:frag_id);
    func:nitpick_vk_buf_clear = void();
    func:nitpick_vk_buf_push6 = void(flt32:a, flt32:b, flt32:c, flt32:d, flt32:e, flt32:f);
    func:nitpick_vk_gen_buffer = int32();
    func:nitpick_vk_upload_vertex_buffer = void(int32:id);
    func:nitpick_vk_cmd_bind_pipeline = void(int32:id);
    func:nitpick_vk_cmd_bind_vertex_buffer = void(int32:id);
    func:nitpick_vk_draw = void(int32:count);
}
''')

text = text.replace('Vulkan.init_window', 'nitpick_vk_init_window')
text = text.replace('Vulkan.begin_frame', 'nitpick_vk_begin_frame')
text = text.replace('Vulkan.end_frame', 'nitpick_vk_end_frame')
text = text.replace('Vulkan.poll_events', 'nitpick_vk_poll_events')
text = text.replace('Vulkan.cleanup', 'nitpick_vk_cleanup')
text = text.replace('Vulkan.load_shader', 'nitpick_vk_load_shader')
text = text.replace('Vulkan.build_pipeline', 'nitpick_vk_build_pipeline')
text = text.replace('Vulkan.buf_clear', 'nitpick_vk_buf_clear')
text = text.replace('Vulkan.buf_push6', 'nitpick_vk_buf_push6')
text = text.replace('Vulkan.gen_buffer', 'nitpick_vk_gen_buffer')
text = text.replace('Vulkan.upload_vertex_buffer', 'nitpick_vk_upload_vertex_buffer')
text = text.replace('Vulkan.cmd_bind_pipeline', 'nitpick_vk_cmd_bind_pipeline')
text = text.replace('Vulkan.cmd_bind_vertex_buffer', 'nitpick_vk_cmd_bind_vertex_buffer')
text = text.replace('Vulkan.draw', 'nitpick_vk_draw')

with open('src/main.npk', 'w') as f:
    f.write(text)
