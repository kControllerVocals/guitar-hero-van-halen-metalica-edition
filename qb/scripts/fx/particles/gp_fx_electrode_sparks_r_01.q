GP_FX_electrode_sparks_R_01 = {
	pos = (1.0731801, 5.4882245, -2.662153)
	angles = (0.0, 0.0, 0.0)
	Class = ParticleObject
	ParticleType = FlexParticle
	type = flat
	active
	CreatedAtStart
	EmitRangeDims = (0.1, 0.1, 0.1)
	emit_Target = (0.0, 0.0, 0.0)
	EnableRotate
	EmitAngle = (0.0, 0.0, -15.0)
	force = (0.0, -5.0, 0.0)
	WindCoeff = 0.0
	LocalWindCoeff = 0.0
	EmitterVelocityWeight = 0.0
	Radiate
	AngleSpread = 60.0
	BounceHeight = 0.0
	BounceCoeff = 0.2
	BounceCallbackRate = 0.0
	LifeRange = (1.0, 1.5)
	emit_rate = 300.0
	max = 0
	TimeSeed = 0.0
	lifeTime = 0.120000005
	emitNum = 0
	FollowEmitter = 0.0
	EmitFunction = constant
	EmitPeriod = 1.0
	SizeRange = [
		(0.07, 0.1)
		(0.05, 0.1)
	]
	SpeedRange = (4.0, 3.0)
	RotVel = (0.0, 0.0)
	RotVelTimeScale = 0.0
	EmitDelayStart = 0.0
	AlignWithPath
	PathFollowTime = 0.04
	History = 2
	HistoryListCoordinateSpace = world
	color = -726273
	LOD_Default
	NoVisibilityTest
	QuickMaterial = {
		DiffuseTextureEnabled
		DiffuseTexture = TA_Spark_02
		SpecularPower = 0
		bloom
		alphacutoff = 16
		blendMode = Add
		QuadAnimationFPS = 0
	}
	Knot = [
		(0.46765104, -0.0, -0.0)
		(0.46765104, -0.0, -0.0)
		(0.155884, 0.0, -0.0)
		(-0.155884, -0.0, -0.0)
		(-0.46765104, 0.0, -0.0)
		(-0.46765104, 0.0, -0.0)
	]
	ParticleColor = [
		-1
		-1
		-1
		-1
	]
	VertexWeight = [
		1.0
	]
}
