GP_FX_sparkShower_flash_01 = {
	pos = (-1.991156, 7.4327874, 1.0939251)
	angles = (0.0, 0.0, 0.0)
	Class = ParticleObject
	ParticleType = FlexParticle
	type = flat
	active
	CreatedAtStart
	EmitRangeDims = (0.5, 0.0, 0.0)
	emit_Target = (0.0, -0.2, 0.0)
	EmitAngle = (0.0, 0.0, 0.0)
	force = (0.0, 0.0, 0.0)
	WindCoeff = 0.0
	LocalWindCoeff = 0.0
	EmitterVelocityWeight = 0.0
	AngleSpread = 15.0
	LifeRange = (0.05, 0.1)
	emit_rate = 6.0
	max = 1
	TimeSeed = 0.0
	lifeTime = 0.5
	emitNum = 0
	FollowEmitter = 0.0
	AlwaysEmit
	EmitFunction = constant
	EmitPeriod = 0.02
	SizeRange = [
		(0.2, 0.2)
		(4.0, 4.0)
	]
	SpeedRange = (0.0, 0.0)
	RotVel = (0.2, -0.2)
	RotVelTimeScale = 0.5
	EmitDelayStart = 0.0
	PathFollowTime = 0.07
	History = 2
	HistoryListCoordinateSpace = world
	color = -9559553
	LOD_Default
	NoVisibilityTest
	QuickMaterial = {
		DiffuseTextureEnabled
		DiffuseTexture = PH_RadialGlow_01
		SpecularPower = 0
		bloom
		alphacutoff = 16
		blendMode = Add
		QuadAnimationFPS = 0
	}
	Knot = [
		(-0.46687204, 0.0, 0.02698)
		(-0.46687204, 0.0, 0.02698)
		(-0.15562399, 0.0, 0.008993001)
		(0.15562399, 0.0, -0.008993001)
		(0.46687204, 0.0, -0.02698)
		(0.46687204, 0.0, -0.02698)
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
