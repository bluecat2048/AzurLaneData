return {
	id = "WorldG190",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "余燼座標を一定の数集めると、余燼戦が開放されます。",
				mode = 2,
				dir = 1,
				char = "1",
				posY = -74.7,
				posX = -471.5
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "セイレーン作戦で手に入れた「余燼座標」の数量はここに表示されます。",
				mode = 2,
				dir = 1,
				char = "1",
				posY = 335.5,
				posX = 0,
				ui = {
					lineMode = true,
					path = "OverlayCamera/Overlay/UIMain/top/adapt/top_stage/resources/WorldResPanel(Clone)/res/boss_progress"
				}
			}
		},
		{
			alpha = 0,
			code = {
				"FocusOnFleet"
			},
			notifies = {
				{
					notify = "world focus edge",
					body = {
						stayTime = 0.1,
						line = {
							row = 5,
							column = 0
						}
					}
				}
			}
		},
		{
			delay = 0.5,
			alpha = 0.3,
			code = {
				"ShowClickArea"
			},
			style = {
				text = "新しいコンテンツを確認します。メイン画面にもどりましょう。",
				mode = 2,
				dir = -1,
				char = "1",
				posY = -160,
				posX = -460
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4,
						pos = {
							-550,
							150,
							0
						}
					}
				},
				clickArea = {
					300,
					200
				}
			}
		},
		{
			alpha = 0,
			code = {
				"openOverview"
			},
			notifies = {
				{
					notify = "world open transport pos"
				}
			}
		}
	}
}
