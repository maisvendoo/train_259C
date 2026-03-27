setTime("08:09:30")
--setTime("09:30")

-- vehicle #0
train1 = TrainData.new()
train1.name = "259C"
train1.config = "ep1m-T471_16"
train1.traj = "track_strm_p1"
train1.coord = 100
train1.dir = -1
train1.auto = true
setTrain(train1)

-- vehicle #17
train2 = TrainData.new()
train2.name = "259A"
train2.config = "ep1m-T471_16"
train2.traj = "track_rg_p1"
train2.coord = 600
train2.dir = 1
train2.auto = true
setTrain(train2)

-- vehicle #34
train3 = TrainData.new()
train3.name = "134"
train3.config = "vl60pk-1543-T65_17"
train3.traj = "track_rg_p2"
--train3.traj = "track_orlk-strm_5-3"
train3.coord = 580
train3.dir = 1
train3.auto = true
setTrain(train3)

-- vehicle #52
train4 = TrainData.new()
train4.name = "6813"
train4.config = "ra3-024"
train4.traj = "track_slsk_76-chm1a"
train4.coord = 260
train4.dir = -1
train4.auto = true
setTrain(train4)

-- vehicle #54
train5 = TrainData.new()
train5.name = "309"
train5.config = "vl60pk-1543-T65_17"
train5.traj = "track_strm_p2"
train5.coord = 370
train5.dir = -1
train5.auto = true
setTrain(train5)

-- vehicle #72
train6 = TrainData.new()
train6.name = "2004"
train6.config = "vl60k-1737-frEmpties"
train6.traj = "track_rg_p4"
train6.coord = 650
train6.dir = 1
train6.auto = true
setTrain(train6)

-- -- vehicle #123
train7 = TrainData.new()
train7.name = "2005"
train7.config = "vl60k-1737-frEmpties"
train7.traj = "track_strm_p4"
train7.coord = 20
train7.dir = -1
train7.auto = true
setTrain(train7)