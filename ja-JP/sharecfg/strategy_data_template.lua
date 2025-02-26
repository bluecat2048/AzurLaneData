pg = pg or {}
pg.strategy_data_template = {
	{
		buff_id = 100,
		name = "単縦陣",
		type = 1,
		id = 1,
		icon = "1",
		desc = "次の戦闘で、全艦火力・雷装+15%、回避-10%。",
		arg = {}
	},
	{
		buff_id = 110,
		name = "複縦陣",
		type = 1,
		id = 2,
		icon = "2",
		desc = "次の戦闘で、全艦回避+30%、火力・雷装-5%。",
		arg = {}
	},
	{
		buff_id = 120,
		name = "輪形陣",
		type = 1,
		id = 3,
		icon = "3",
		desc = "次の戦闘で、全艦対空+20%。",
		arg = {}
	},
	{
		buff_id = 0,
		name = "緊急補修",
		type = 2,
		id = 4,
		icon = "4",
		desc = "戦闘参加可能な艦のHPが10%回復する。",
		arg = {
			healthy,
			10
		}
	},
	[9] = {
		buff_id = 0,
		name = "交換",
		type = 2,
		id = 9,
		icon = "9",
		desc = "隣の交戦中の味方艦隊と位置を交換する",
		arg = {
			exchange
		}
	},
	[10] = {
		buff_id = 0,
		name = "範囲外支援 ",
		type = 4,
		id = 10,
		icon = "10",
		desc = "潜水艦の支援範囲外でも潜水支援を使用可能 ",
		arg = {
			map_call
		}
	},
	[11] = {
		buff_id = 0,
		name = "作戦範囲変更 ",
		type = 3,
		id = 11,
		icon = "11",
		desc = "潜水艦の作戦エリアを変更する ",
		arg = {
			sub_move,
			1.1
		}
	},
	[47] = {
		buff_id = 0,
		name = "作戦効率化",
		type = 10,
		id = 47,
		icon = "tebiezuozhan",
		desc = "戦闘時消費する燃料が100%アップし、指揮官・艦船・オフニャ経験値、信頼度の入手が100%アップ。戦闘終了時のアイテム・報酬入手回数が2回になる",
		arg = {}
	},
	[90] = {
		buff_id = 90,
		name = "危機発生",
		type = 90,
		id = 90,
		icon = "90",
		desc = "次の戦闘中、おじゃまニセキズナアイが出現し、潜水支援/航空攻撃/魚雷攻撃/主砲攻撃が機能しなくなります。おじゃまニセキズナアイは連続タップで退治することができます",
		arg = {}
	},
	[91] = {
		buff_id = 91,
		name = "危機回避～",
		type = 90,
		id = 91,
		icon = "91",
		desc = "危機回避～！戦闘中おじゃまニセキズナアイが出現しなくなります",
		arg = {}
	},
	[92] = {
		buff_id = 0,
		name = "夜がやってきた！",
		type = 3,
		id = 92,
		icon = "92",
		desc = "「夜状態」では、「待ち伏せマス」に敵が出現するようになります",
		arg = {}
	},
	[93] = {
		buff_id = 0,
		name = "朝を迎えた！",
		type = 3,
		id = 93,
		icon = "93",
		desc = "「昼状態」では、「待ち伏せマス」に敵は出現しません",
		arg = {}
	},
	[8650] = {
		buff_id = 8650,
		name = "聚光灯",
		type = 10,
		id = 8650,
		icon = "",
		desc = "聚光灯效果",
		arg = {}
	},
	[8732] = {
		buff_id = 8732,
		name = "科野の神籤",
		type = 10,
		id = 8732,
		icon = "8732",
		desc = "信濃による支援航空攻撃を3回発動可能。発動すると、味方艦隊が順次「火力5%アップ」「雷装5%アップ」「航空5%アップ」を得る",
		arg = {}
	},
	[8744] = {
		buff_id = 8744,
		name = "科野の神籤",
		type = 10,
		id = 8744,
		icon = "8732",
		desc = "信濃による支援航空攻撃を3回発動可能。発動すると、味方艦隊が順次「火力5%アップ」「雷装5%アップ」「航空5%アップ」を得る",
		arg = {}
	},
	[8745] = {
		buff_id = 8745,
		name = "科野の神籤",
		type = 10,
		id = 8745,
		icon = "8732",
		desc = "信濃による支援航空攻撃を3回発動可能。発動すると、味方艦隊が順次「火力5%アップ」「雷装5%アップ」「航空5%アップ」を得る",
		arg = {}
	},
	[8746] = {
		buff_id = 8746,
		name = "科野の神籤",
		type = 10,
		id = 8746,
		icon = "8732",
		desc = "信濃による支援航空攻撃を3回発動可能。発動すると、味方艦隊が順次「火力5%アップ」「雷装5%アップ」「航空5%アップ」を得る",
		arg = {}
	},
	[8750] = {
		buff_id = 8750,
		name = "聚光灯",
		type = 10,
		id = 8750,
		icon = "",
		desc = "聚光灯效果",
		arg = {}
	},
	[8801] = {
		buff_id = 8801,
		name = "制御権喪失",
		type = 10,
		id = 8801,
		icon = "8801",
		desc = "浮島要塞の制御権が奪われた！戦闘中に敵航空機が出現してしまう",
		arg = {}
	},
	[8802] = {
		buff_id = 8802,
		name = "制御権確保",
		type = 10,
		id = 8802,
		icon = "8802",
		desc = "浮島要塞は我が手中にあり！戦闘中に味方航空機が出現し、敵を攻撃してくれる",
		arg = {}
	},
	[8803] = {
		buff_id = 8803,
		name = "味方要塞航空支援",
		type = 10,
		id = 8803,
		icon = "",
		desc = "敵要塞航空支援",
		arg = {}
	},
	[8806] = {
		buff_id = 8806,
		name = "味方要塞航空支援",
		type = 10,
		id = 8806,
		icon = "",
		desc = "敵要塞航空支援",
		arg = {}
	},
	[8809] = {
		buff_id = 8809,
		name = "味方要塞航空支援",
		type = 10,
		id = 8809,
		icon = "",
		desc = "敵要塞航空支援",
		arg = {}
	},
	[8812] = {
		buff_id = 8812,
		name = "味方要塞航空支援",
		type = 10,
		id = 8812,
		icon = "",
		desc = "敵要塞航空支援",
		arg = {}
	},
	[8815] = {
		buff_id = 8815,
		name = "味方要塞航空支援",
		type = 10,
		id = 8815,
		icon = "",
		desc = "敵要塞航空支援",
		arg = {}
	},
	[8832] = {
		buff_id = 8832,
		name = "未来を開く砲撃",
		type = 10,
		id = 8832,
		icon = "8832",
		desc = "味方からの支援砲撃を1回行い、さらに一定時間、敵に持続ダメージを与える。（余燼戦出現艦船変更から時間が経てば経つほどダメージUP）",
		arg = {}
	},
	[8841] = {
		buff_id = 8841,
		name = "フォトン・プリズム",
		type = 10,
		id = 8841,
		icon = "8841",
		desc = "戦闘開始時、味方艦隊から支援弾幕が展開される。",
		arg = {}
	},
	[8842] = {
		buff_id = 8842,
		name = "アフタグロー・アンブラ",
		type = 10,
		id = 8842,
		icon = "8842",
		desc = "味方艦隊の支援弾幕が展開せず、敵艦隊に謎の個体が出現する。",
		arg = {}
	},
	[8843] = {
		buff_id = 8843,
		name = "璀璨支援弹幕LV1",
		type = 10,
		id = 8843,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[8846] = {
		buff_id = 8846,
		name = "璀璨支援弹幕LV2",
		type = 10,
		id = 8846,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[8849] = {
		buff_id = 8849,
		name = "璀璨支援弹幕LV3",
		type = 10,
		id = 8849,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[8852] = {
		buff_id = 8852,
		name = "璀璨支援弹幕LV4",
		type = 10,
		id = 8852,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[8855] = {
		buff_id = 8855,
		name = "璀璨支援弹幕LV5",
		type = 10,
		id = 8855,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[8858] = {
		buff_id = 8858,
		name = "アフタグロー・プリズム",
		type = 10,
		id = 8858,
		icon = "8858",
		desc = "戦闘開始時、味方艦隊から支援弾幕が展開され、敵艦隊に謎の個体が出現する",
		arg = {}
	},
	[9500] = {
		buff_id = 9500,
		name = "キューブ活性化 ",
		type = 10,
		id = 9500,
		icon = "9500",
		desc = "メンタルキューブ活性化により、味方艦隊全員の与えるダメージ・受けるダメージが20%アップ ",
		arg = {}
	},
	[9502] = {
		buff_id = 9502,
		name = "海霧襲来",
		type = 10,
		id = 9502,
		icon = "9502",
		desc = "不気味な海霧が戦場を覆っている…味方艦隊全員の命中が5%ダウン",
		arg = {}
	},
	[9505] = {
		buff_id = 9505,
		name = "鉄血航空支援",
		type = 10,
		id = 9505,
		icon = "10017",
		desc = "敵航空支援展開中！ステージ内に敵航空攻撃隊が出現し、更に敵の航空攻撃で受けるダメージが10%アップ",
		arg = {}
	},
	[9508] = {
		buff_id = 9508,
		name = "極夜",
		type = 10,
		id = 9508,
		icon = "10016",
		desc = "極夜状態では、敵艦隊の「艦隊編成タイプ」を視認確認できません",
		arg = {}
	},
	[10001] = {
		buff_id = 200,
		name = "完全補給",
		type = 1000,
		id = 10001,
		icon = "10001",
		desc = "弾薬満タン、艦隊ダメージ+10%。",
		arg = {}
	},
	[10002] = {
		buff_id = 210,
		name = "弾薬不足",
		type = 1000,
		id = 10002,
		icon = "10002",
		desc = "弾切れ寸前、艦隊ダメージ-50%。",
		arg = {}
	},
	[10011] = {
		buff_id = 220,
		name = "制空権確保",
		type = 1001,
		id = 10011,
		icon = "10011",
		desc = "味方航空攻撃によるダメージが20%アップし、敵航空攻撃によるダメージが10%ダウン（浸水・炎上ダメージを除く）。味方全員の命中が10%アップし、待ち伏せ遭遇率が8%ダウン",
		arg = {
			800
		}
	},
	[10012] = {
		buff_id = 230,
		name = "制空権優勢",
		type = 1001,
		id = 10012,
		icon = "10012",
		desc = "味方航空攻撃によるダメージが12%アップし、敵航空攻撃によるダメージが6%ダウン（浸水・炎上ダメージを除く）。味方全員の命中が5%アップし、待ち伏せ遭遇率が5%ダウン",
		arg = {
			500
		}
	},
	[10013] = {
		buff_id = 240,
		name = "制空拮抗中",
		type = 1001,
		id = 10013,
		icon = "10013",
		desc = "味方航空攻撃によるダメージが6%ダウンし、敵航空攻撃によるダメージが3%ダウン（浸水・炎上ダメージを除く）",
		arg = {
			0
		}
	},
	[10014] = {
		buff_id = 250,
		name = "制空権劣勢",
		type = 1001,
		id = 10014,
		icon = "10014",
		desc = "味方航空攻撃によるダメージが12%ダウンし、敵航空攻撃によるダメージが6%アップ（浸水・炎上ダメージを除く）。味方全員の命中・回避が3%ダウン",
		arg = {
			0
		}
	},
	[10015] = {
		buff_id = 260,
		name = "制空権喪失",
		type = 1001,
		id = 10015,
		icon = "10015",
		desc = "味方航空攻撃によるダメージが20%ダウンし、敵航空攻撃によるダメージが10%アップ（浸水・炎上ダメージを除く）。味方全員の命中・回避が8%ダウン",
		arg = {
			0
		}
	},
	[10021] = {
		buff_id = 8761,
		name = "FEVERモード",
		type = 1000,
		id = 10021,
		icon = "10021",
		desc = "味方艦隊戦闘開始時、自身の耐久値が最大値の2%回復する",
		arg = {}
	},
	all = {
		1,
		2,
		3,
		4,
		9,
		10,
		11,
		47,
		90,
		91,
		92,
		93,
		8650,
		8732,
		8744,
		8745,
		8746,
		8750,
		8801,
		8802,
		8803,
		8806,
		8809,
		8812,
		8815,
		8832,
		8841,
		8842,
		8843,
		8846,
		8849,
		8852,
		8855,
		8858,
		9500,
		9502,
		9505,
		9508,
		10001,
		10002,
		10011,
		10012,
		10013,
		10014,
		10015,
		10021
	}
}
