--游戏热更新以及游戏进入
GameUpdateLanguage = {};
local p = GameUpdateLanguage;

p.LanguageType = {
	kLanguageEnglish = 0,
    kLanguageChinese = 1,
    kLanguageFrench = 2,
    kLanguageItalian = 3,
    kLanguageGerman = 4,
    kLanguageSpanish = 5,
    kLanguageDutch = 6,
    kLanguageRussian = 7,
    kLanguageKorean = 8,
    kLanguageJapanese = 9,
    kLanguageHungarian = 10,
    kLanguagePortuguese = 11,
    kLanguageArabic = 12,
}

function p.LoadLanguage(nType) 
	if nType == 1 then
		ZhTextSet_30341 = "检查更新..."
		ZhTextSet_30342 = "更新中..."
		ZhTextSet_30343 = "解压中:"
		ZhTextSet_30344 = "更新失败..."
		ZhTextSet_30345 = "获取服务器列表..."
		ZhTextSet_30346 = "进入游戏..."
		ZhTextSet_30347 = "正在初始化游戏数据..."
		GameUpdateInfo.tWorlds = {
			{"欢迎来到艾德尔冒险","光辉之城需要你守护",""},
			{"检查更新客护端失败","请检查你的网酪设置","打开网酪后重新登录"},
			{"获取选服列表错误","请检查你的网酪设置","打开网酪后重新登录"},
			--
			{"如果你不开心就告诉我","我是真不会告诉别人的",""},
			{"服务器君,你忙不忙?","不忙,不忙!","你又逗我了",""},
			{"1,2,1,2,嘿休嘿休!","服务器君又调皮了","来一起揍他吧!"},
			{"爱我你就抱抱我!","爱我你就亲亲我!","服务器君又自恋了"},
			{"飞流直下三千尺.","艾德尔冒险真好玩","。。。。。。"},
			{"","你是我的小丫小丫小Apple","怎麽爱你都不嫌多.......",""},
			{"服务器君你累了麽?","那要多休息休息哦","",""},
			{"听说又有出新东东了","真的麽,我不信!","那赶快上去看看吧",""},
			{"天天想你","天天守住一颗心","把我的爱都给你","艾德尔冒险"},
			{"问君能有几多愁","艾德尔冒险解千愁",""},
			{"亲,如果我跑的慢了","不要悲伤不要哭泣","我会加油努力的",""},
			{"小淘气你的网速又慢了","让我给你加加速吧",""},
			{"我仍然在加载","一起数绵羊吧","1只,2只,3只..."},
			{"","我与服务器君赛跑","你猜我是乌龟还是兔子?"},
			{"小淘气你的网速又慢了","更新可能会有点长哦~",""},
			{"待你长发及腰之时","便是我加载完毕之日","oh,Yeah~~"},
			{"服务器君你XX星座的麽?","怎麽这麽难收拾?","我要代表月亮消灭你"},
			{"做人最重要就是开心啦","加载慢点就慢点咯(^_^)",""},
			{"两个黄鹂鸣翠柳","艾德尔冒险真好玩","我自横刀向天笑 ","艾德尔冒险真好玩"},
			{"跑著跑著我就迷路了",">_<|正用GPS定位中...",""},
			{"","让我陪你一起鄙视服务器君","加载的这麽慢,我都已经急了"},
			{"服务器君慢吞吞的","真是图洋图森破",""},
			{"由于加载的过慢","服务器君已经死过一回了","正准备重生中..."},
			{"高端大气上档次的服务器君","你的加载速度这麽慢","你真的好意思麽?"},
			{"人类已经无法阻止你了","你的速度已经超过飞机了",""},
			{"地球人已经无法阻止你了","你的速度已经超越火箭了",""},
			{"作为真相帝","我必须告诉你","服务器君其实是浮云"},
			{"你再不来玩","我真的挂机了","(*+﹏+*)~@~~~"},
			{"服务器君正帮你全速加载","它表示需要一点点的安慰", ""},
			{"给我一个火箭吧","我带你去天空遨游","服务器君这麽好"},
			{"乡亲麽,我不会告诉这游戏","已经被我承包了吧~~~!!",""},
			{"","你去啃个苹果","是不是觉得我萌萌哒"},
			{"服务器君说要陪你找乐子","什麽,什麽,真的麽?","是呀是呀,一起挂机吧"},
			{"听说隔壁小明","正被他妈揍呢","我们去凑个热闹吧"},
			{"","服务器君最近在忙啥呢","我好想知道呢!!"},
			{"","服务君就是加载这麽慢","怎麽这人麽任性呢"},
			{"英雄不问出路","流氓不看岁数","服务器君笑了"},
			{"挂机是一种境界","要麽你先挂","要麽我先挂"},
		}
		
	elseif nType == 2 then
		ZhTextSet_30341 = "檢查更新..."
		ZhTextSet_30342 = "更新中..."
		ZhTextSet_30343 = "解壓中:"
		ZhTextSet_30344 = "更新失敗..."
		ZhTextSet_30345 = "獲取伺服器列表..."
		ZhTextSet_30346 = "進入遊戲..."
		ZhTextSet_30347 = "正在初始化遊戲數據..."
		
		--更新时候说的话
		GameUpdateInfo.tWorlds = {
			{"歡迎來到艾德爾冒險","光輝之城需要妳守護",""},
			{"檢查更新客戶端失敗","請檢查妳的網絡設置","打開網絡後重新登錄"},
			{"獲取選服列表錯誤","請檢查妳的網絡設置","打開網絡後重新登錄"},
			--
			{"如果妳不開心就告訴我","我是真不會告訴別人的",""},
			{"服務器君,妳忙不忙?","不忙,不忙!","妳又逗我了",""},
			{"1,2,1,2,嘿休嘿休!","服務器君又調皮了","來壹起揍他吧!"},
			{"愛我妳就抱抱我!","愛我妳就親親我!","服務器君又自戀了"},
			{"飛流直下三千尺.","艾德爾冒險真好玩","。。。。。。"},
			{"","妳是我的小丫小丫小Apple","怎麽愛妳都不嫌多.......",""},
			{"服務器君妳累了麽?","那要多休息休息哦","",""},
			{"聽說又有出新東東了","真的麽,我不信!","那趕快上去看看吧",""},
			{"天天想妳","天天守住壹顆心","把我的愛都給妳","艾德爾冒險"},
			{"問君能有幾多愁","艾德爾冒險解千愁",""},
			{"親,如果我跑的慢了","不要悲傷不要哭泣","我會加油努力的",""},
			{"小淘氣妳的網速又慢了","讓我給妳加加速吧",""},
			{"我仍然在加載","壹起數綿羊吧","1只,2只,3只..."},
			{"","我與服務器君賽跑","妳猜我是烏龜還是兔子?"},
			{"小淘氣妳的網速又慢了","更新可能會有點長哦~",""},
			{"待妳長發及腰之時","便是我加載完畢之日","oh,Yeah~~"},
			{"服務器君妳XX星座的麽?","怎麽這麽難收拾?","我要代表月亮消滅妳"},
			{"做人最重要就是開心啦","加載慢點就慢點咯(^_^)",""},
			{"兩個黃鸝鳴翠柳","艾德爾冒險真好玩","我自橫刀向天笑 ","艾德爾冒險真好玩"},
			{"跑著跑著我就迷路了",">_<|正用GPS定位中...",""},
			{"","讓我陪妳壹起鄙視服務器君","加載的這麽慢,我都已經急了"},
			{"服務器君慢吞吞的","真是圖樣圖森破",""},
			{"由於加載的過慢","服務器君已經死過壹回了","正準備重生中..."},
			{"高端大氣上檔次的服務器君","妳的加載速度這麽慢","妳真的好意思麽?"},
			{"人類已經無法阻止妳了","妳的速度已經超過飛機了",""},
			{"地球人已經無法阻止妳了","妳的速度已經超越火箭了",""},
			{"作為真相帝","我必須告訴妳","服務器君其實是浮雲"},
			{"妳再不來玩","我真的掛機了","(*+﹏+*)~@~~~"},
			{"服務器君正幫妳全速加載","它表示需要壹點點的安慰", ""},
			{"給我壹個火箭吧","我帶妳去天空遨遊","服務器君這麽好"},
			{"鄉親麽,我不會告訴這遊戲","已經被我承包了吧~~~!!",""},
			{"","妳去啃個蘋果","是不是覺得我萌萌噠"},
			{"服務器君說要陪妳找樂子","什麽,什麽,真的麽?","是呀是呀,壹起掛機吧"},
			{"聽說隔壁小明","正被他媽揍呢","我們去湊個熱鬧吧"},
			{"","服務器君最近在忙啥呢","我好想知道呢!!"},
			{"","服務君就是加載這麽慢","怎麽這人麽任性呢"},
			{"英雄不問出路","流氓不看歲數","服務器君笑了"},
			{"掛機是壹種境界","要麽妳先掛","要麽我先掛"},
		}
		
	elseif nType == 3 then
	
	else
	
	end
end

--载入语言
local targetPlatform = CCApplication:sharedApplication():getCurrentLanguage()
if targetPlatform == p.LanguageType.kLanguageChinese then--中文配置表
	if not GameConfig.IsFT then
		--简体中文 1
		p.LoadLanguage(1);
	else
		--繁体中文
		p.LoadLanguage(2);
	end
elseif targetPlatform == p.LanguageType.kLanguageJapanese then--日文配置表
	p.LoadLanguage(3);
else
	p.LoadLanguage(10);
end