GP_FX_sparkler_med_02 = {
	pos = (0.530825, 0.182012, -0.249252)
	angles = (0.0, 0.0, 0.0)
	Class = ParticleObject
	ParticleType = FlexParticle
	type = flat
	active
	CreatedAtStart
	EmitRangeDims = (0.01, 0.0, 0.01)
	emit_Target = (0.0, 1.0, 0.0)
	EmitAngle = (0.0, 0.0, 0.0)
	force = (0.0, -6.0, 0.0)
	WindCoeff = 0.0
	LocalWindCoeff = 0.0
	EmitterVelocityWeight = 0.0
	AngleSpread = 20.0
	LifeRange = (2.25, 3.0)
	emit_rate = 200.0
	max = 0
	TimeSeed = 0.0
	lifeTime = 0.2
	emitNum = 0
	FollowEmitter = 0.0
	EmitFunction = constant
	EmitPeriod = 1.0
	SizeRange = [
		(0.04, 0.04)
		(0.02, 0.15)
	]
	SpeedRange = (6.0, 8.5)
	RotVel = (0.0, 0.0)
	RotVelTimeScale = 0.0
	EmitDelayStart = 0.0
	AlignWithPath
	PathFollowTime = 0.065
	History = 2
	HistoryListCoordinateSpace = world
	color = -1252353
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
		(-0.46765003, 0.0, -0.0010950001)
		(-0.46765003, 0.0, -0.0010950001)
		(-0.245908, 0.0, -0.000576)
		(-0.024164999, 0.0, -5.6999997E-05)
		(0.197577, 0.0, 0.00046199997)
		(0.287602, 0.0, 0.00067200005)
		(0.377626, 0.0, 0.000882)
		(0.46765003, 0.0, 0.0010950001)
		(0.46765003, 0.0, 0.0010950001)
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
		0.71124494
		1.0
	]
}
