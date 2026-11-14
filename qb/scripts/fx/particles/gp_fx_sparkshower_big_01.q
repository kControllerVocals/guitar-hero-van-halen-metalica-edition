GP_FX_sparkShower_Big_01 = {
	pos = (-2.033874, 7.4327874, 0.9359849)
	angles = (0.0, 0.0, 0.0)
	Class = ParticleObject
	ParticleType = FlexParticle
	type = flat
	active
	CreatedAtStart
	EmitRangeDims = (0.0, 0.0, 0.0)
	emit_Target = (0.0, -0.25, -1.0)
	EmitAngle = (0.0, 0.0, 0.0)
	force = (0.0, -8.0, 0.0)
	WindCoeff = 0.0
	LocalWindCoeff = 0.0
	EmitterVelocityWeight = 0.0
	AngleSpread = 150.0
	LifeRange = (1.25, 1.5)
	emit_rate = 0.0
	max = 0
	TimeSeed = 0.0
	lifeTime = 0.25
	emitNum = 75
	FollowEmitter = 0.0
	EmitFunction = constant
	EmitPeriod = 1.0
	SizeRange = [
		(0.044999998, 0.075)
		(0.044999998, 0.1)
	]
	SpeedRange = (2.5, 2.75)
	RotVel = (0.0, 0.0)
	RotVelTimeScale = 0.0
	EmitDelayStart = 0.0
	AlignWithPath
	PathFollowTime = 0.075
	History = 2
	HistoryListCoordinateSpace = world
	color = -9559553
	LOD_Distances = (20.0, 30.0)
	NoVisibilityTest
	QuickMaterial = {
		DiffuseTextureEnabled
		DiffuseTexture = JOW_Spark01
		SpecularPower = 0
		bloom
		alphacutoff = 16
		blendMode = Add
		Burn
		BurnValue = 0.85
		QuadAnimationFPS = 0
	}
	Knot = [
		(-0.46385303, 0.0, 0.059476998)
		(-0.46385303, 0.0, 0.059476998)
		(-0.24391101, 0.0, 0.031276)
		(-0.023969, 0.0, 0.003073)
		(0.195972, 0.0, -0.025129)
		(0.285267, 0.0, -0.036578998)
		(0.37456, 0.0, -0.048029)
		(0.46385303, 0.0, -0.059476998)
		(0.46385303, 0.0, -0.059476998)
	]
	ParticleColor = [
		-1
		-1
		-1
		-1
		-256
		-256
	]
	VertexWeight = [
		0.7112429
		1.0
	]
}
