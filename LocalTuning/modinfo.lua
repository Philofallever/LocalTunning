name = "舒适生活调节"
author = "影"
description = [[
Make Life Easy!
]]
version = "1.0.0"
dst_compatible = true
forge_compatible = false
gorge_compatible = false
dont_starve_compatible = false
client_only_mod = false
all_clients_require_mod = true
--icon_atlas = "modicon.xml"
--icon = "modicon.tex"
forumthread = ""
api_version_dst = 10
priority = 0
mod_dependencies = {}
server_filter_tags = {}
configuration_options = {
    {
        --GetModConfigData("pigpack_speed_mult")
        name = "pigpack_speed_mult",
        label = "猪皮包移速",
        hover = "你肯定不想被减速吧?!",
        options = {
            { data = 0.9, description = "0.9", hover = "减速10%(默认)" },
            { data = 1, description = "1", hover = "你现在不被减速了!" },
            { data = 1.1, description = "1.1", hover = "加速10%" },
            { data = 1.2, description = "1.2", hover = "加速20%" },
            { data = 1.3, description = "1.3", hover = "加速30%" },
            { data = 1.4, description = "1.4", hover = "加速40%" },
            { data = 1.5, description = "1.5", hover = "加速50%" },
            { data = 2, description = "2", hover = "你跑的比猪快!" },
        },
        default = 0.9
    },
    {
        --GetModConfigData("krampus_sack_speed_mult")
        name = "krampus_sack_speed_mult",
        label = "坎普斯背包加速",
        hover = "坎普斯背包是否和猪皮背包一样的加速?!",
        options = {
            { data = false, description = "关闭", hover = "不会加速(默认)" },
            { data = true, description = "开启", hover = "和猪皮背包一样的加速" },
        },
        default = false
    },
    {
        --GetModConfigData("feature_hat_sanity")
        name = "feature_hat_sanity",
        label = "羽毛帽精神",
        hover = "什么?好看又昂贵的羽毛帽精神回复不如贝雷帽?!",
        options = {
            { data = false, description = "关闭", hover = "可怜的回复量(默认)" },
            { data = true, description = "开启", hover = "和贝雷帽一样的回复值" },
        },
        default = false
    },
    {
        --GetModConfigData("feature_hat_duration")
        name = "feature_hat_duration",
        label = "羽毛帽耐久",
        hover = "什么?好看又昂贵的羽毛帽耐久不如贝雷帽?!",
        options = {
            { data = false, description = "关闭", hover = "可怜的耐久(默认)" },
            { data = true, description = "开启", hover = "和贝雷帽一样的耐久" },
        },
        default = false
    },
}
