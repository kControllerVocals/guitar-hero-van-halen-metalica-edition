GP_FX_sparkSpurt_sparks_02 = {
	pos = (-4.4465003, 0.098487005, 9.845243)
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
	AngleSpread = 4.5
	BounceHeight = 0.0
	BounceCoeff = 0.2
	BounceCallbackRate = 0.0
	LifeRange = (1.5, 1.8)
	emit_rate = 100.0
	max = 0
	TimeSeed = 0.0
	lifeTime = 0.1
	emitNum = 0
	FollowEmitter = 0.0
	EmitFunction = constant
	EmitPeriod = 1.0
	SizeRange = [
		(0.042, 0.035)
		(0.05, 0.05)
	]
	SpeedRange = (5.0, 10.0)
	RotVel = (0.0, 0.0)
	RotVelTimeScale = 0.0
	EmitDelayStart = 0.0
	AlignWithPath
	PathFollowTime = 0.05
	History = 3
	HistoryListCoordinateSpace = world
	color = -4357377
	LOD_Distances = (20.0, 30.0)
	NoVisibilityTest
	QuickMaterial = {
		DiffuseTextureEnabled
		DiffuseTexture = JOW_Spark01
		SpecularPower = 0
		alphacutoff = 16
		blendMode = Add
		QuadAnimationFPS = 0
	}
	Knot = [
		(-0.46668902, 0.0, 0.029981)
		(-0.46668902, 0.0, 0.029981)
		(-0.24540201, 0.0, 0.015764998)
		(-0.024115, 0.0, 0.0015489999)
		(0.197171, 0.0, -0.012667)
		(0.28701, 0.0, -0.018437998)
		(0.37685004, 0.0, -0.02421)
		(0.46668902, 0.0, -0.029981)
		(0.46668902, 0.0, -0.029981)
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
		0.7112439
		1.0
	]
}
