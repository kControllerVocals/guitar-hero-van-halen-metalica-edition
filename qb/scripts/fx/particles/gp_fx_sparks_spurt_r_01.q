GP_FX_sparks_Spurt_R_01 = {
	pos = (-0.023187, 7.738103, -2.6745915)
	angles = (0.0, 0.0, 0.0)
	Class = ParticleObject
	ParticleType = FlexParticle
	type = flat
	active
	CreatedAtStart
	EmitRangeDims = (0.01, 0.01, 0.01)
	DoCircularEmit
	emit_Target = (1.0, 0.0, 1.0)
	EmitAngle = (0.0, 0.0, 0.0)
	force = (0.0, -4.0, 0.0)
	WindCoeff = 0.0
	LocalWindCoeff = 0.0
	EmitterVelocityWeight = 0.0
	Radiate
	AngleSpread = 50.0
	BounceHeight = 0.0
	BounceCoeff = 0.2
	BounceCallbackRate = 0.0
	LifeRange = (1.0, 1.5)
	emit_rate = 150.0
	max = 0
	TimeSeed = 0.0
	lifeTime = 0.2
	emitNum = 0
	FollowEmitter = 0.0
	EmitFunction = constant
	EmitPeriod = 1.0
	SizeRange = [
		(0.05, 0.05)
		(0.05, 0.05)
	]
	SpeedRange = (5.5, 6.0)
	RotVel = (0.0, 0.0)
	RotVelTimeScale = 0.0
	EmitDelayStart = 0.0
	AlignWithPath
	PathFollowTime = 0.07
	History = 2
	HistoryListCoordinateSpace = world
	color = -1186305
	LOD_Default
	NoVisibilityTest
	QuickMaterial = {
		DiffuseTextureEnabled
		DiffuseTexture = TA_Spark_02
		SpecularPower = 0
		alphacutoff = 16
		blendMode = Add
		QuadAnimationFPS = 0
	}
	Knot = [
		(-0.23455898, 0.40457302, -0.0)
		(-0.23455898, 0.40457302, -0.0)
		(-0.078186, 0.13485798, -0.0)
		(0.078186, -0.13485798, -0.0)
		(0.23455898, -0.40457302, -0.0)
		(0.23455898, -0.40457302, -0.0)
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
