# achievements-for-java

将Minecraft基岩版成就移植到Minecraft Java版的数据包。

## 基本信息

本数据包目前仍处于开发阶段，且仅支持Java版1.21。若要使用，请点按“Code”（GitHub）或“克隆/下载”（Gitee）按钮，然后点按Download ZIP（GitHub）或下载ZIP（Gitee）按钮。将得到的ZIP文件直接放入`datapacks`文件夹。重进世界或输入`/reload`命令后，游戏会有右上角Toast提示“基岩版成就”，表示数据包已加载。

本数据包中的所有成就条件信息均来源于[Minecraft Wiki](https://zh.minecraft.wiki)。与Java版进度相同的成就会被跳过。

由于Java版数据包的限制，我可能无法完全还原基岩版成就的达成条件。详细信息也在游戏内进度菜单内给出。本数据包的命名空间ID为`achievements_huanqiu`。

本数据包同时在[Github](https://github.com/huanqiugame/achievements-for-java/)和[Gitee](https://gitee.com/huan-qiu/achievements-for-java/)上发布，如果您是视频作者，或者希望转载，请注明出处。

### 卸载数据包

1. 在游戏内输入`/function achievements_huanqiu:remove_everything`。如果没有权限，按下`ESC`键，选择“对局域网开放”，打开“允许作弊”，确认“对局域网开放”，然后再次输入。
2. 保存并退回到标题画面。1-2步间不要做任何其他操作！
3. 进入`datapacks`文件夹，完全删除`achievements_for_java`文件夹或`achievements-for-java-*.zip`文件。

## 成就列表

- 打开物品栏 Taking Inventory
    - 实际需求：物品栏内发生任何变化。
- 获得木头 Getting Wood
- 制作工作台 Benchmaking
- 采矿时间到！ Time to Mine!
- “热”门话题 Hot Topic
- 耕种时间到！ Time to Farm!
- 烤面包 Bake Bread
- 蛋糕是个谎言 The Lie
- 美味的鱼儿 Delicious Fish
- 在铁路上 On A Rail

## 使用记分板

- `achievements_huanqiu_on_a_rail_x0`
- `achievements_huanqiu_on_a_rail_x1`
- `achievements_huanqiu_on_a_rail_y0`
- `achievements_huanqiu_on_a_rail_y1`
- `achievements_huanqiu_on_a_rail_z0`
- `achievements_huanqiu_on_a_rail_z1`
- `achievements_huanqiu_on_a_rail_distance_x`
- `achievements_huanqiu_on_a_rail_distance_y`
- `achievements_huanqiu_on_a_rail_distance_z`
