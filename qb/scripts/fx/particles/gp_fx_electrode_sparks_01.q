GP_FX_electrode_sparks_01 = {
	pos = (1.0731801, 6.495943, 5.80894)
	angles = (0.0, 0.0, 0.0)
	Class = ParticleObject
	ParticleType = FlexParticle
	type = flat
	active
	CreatedAtStart
	EmitRangeDims = (0.1, 0.1, 0.1)
	emit_Target = (0.0, -0.2, 1.0)
	EmitAngle = (0.0, 0.0, 0.0)
	force = (0.0, -6.0, 0.0)
	WindCoeff = 0.0
	LocalWindCoeff = 0.0
	EmitterVelocityWeight = 0.0
	Radiate
	AngleSpread = 120.0
	BounceHeight = 0.0
	BounceCoeff = 0.2
	BounceCallbackRate = 0.0
	LifeRange = (1.0, 3.0)
	emit_rate = 150.0
	max = 0
	TimeSeed = 0.1
	lifeTime = 0.0
	emitNum = 150
	FollowEmitter = 0.0
	EmitFunction = constant
	EmitPeriod = 1.0
	SizeRange = [
		(0.07, 0.1)
		(0.0, 0.1)
	]
	SpeedRange = (3.5, 5.0)
	RotVel = (0.0, 0.0)
	RotVelTimeScale = 0.0
	EmitDelayStart = 0.0
	AlignWithPath
	PathFollowTime = 0.07
	History = 2
	HistoryListCoordinateSpace = world
	color = -7064577
	LOD_Default
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
		(-0.35824102, -0.30060002, -0.0)
		(-0.35824102, -0.30060002, -0.0)
		(-0.119414, -0.100200005, -0.0)
		(0.119414, 0.100200005, -0.0)
		(0.35824102, 0.30060002, -0.0)
		(0.35824102, 0.30060002, -0.0)
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
