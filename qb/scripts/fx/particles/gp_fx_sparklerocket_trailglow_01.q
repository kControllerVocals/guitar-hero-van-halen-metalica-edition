GP_FX_sparkleRocket_trailGlow_01 = {
	pos = (-9.677107, 0.182012, 7.218362)
	angles = (0.0, 0.0, 0.0)
	Class = ParticleObject
	ParticleType = FlexParticle
	type = flat
	active
	CreatedAtStart
	EmitRangeDims = (0.001, 0.001, 0.001)
	emit_Target = (0.0, 1.0, 0.0)
	EmitAngle = (0.0, 0.0, 0.0)
	force = (0.0, -5.0, 0.0)
	WindCoeff = 0.0
	LocalWindCoeff = 0.0
	EmitterVelocityWeight = 0.0
	Radiate
	AngleSpread = 1.0
	LifeRange = (1.0, 1.5)
	emit_rate = 120.0
	max = 0
	TimeSeed = 0.0
	lifeTime = 0.9
	emitNum = 0
	FollowEmitter = 0.0
	AlwaysEmit
	EmitFunction = constant
	EmitPeriod = 1.0
	SizeRange = [
		(1.3, 1.3)
		(0.3, 0.3)
	]
	SpeedRange = (4.0, 6.0)
	RotVel = (1.0, -1.0)
	RotVelTimeScale = 1.0
	EmitDelayStart = 0.0
	PathFollowTime = 0.0
	History = 2
	HistoryListCoordinateSpace = world
	color = -2312628
	LOD_Default
	QuickMaterial = {
		DiffuseTextureEnabled
		DiffuseTexture = TA_smoke_02
		SpecularPower = 0
		bloom
		fillburst
		alphacutoff = 1
		blendMode = blend
		QuadAnimationFPS = 0
	}
	Knot = [
		(1.004494, 0.0, -0.3009)
		(1.004494, 0.0, -0.3009)
		(0.33483106, 0.0, -0.1003)
		(-0.33483106, 0.0, 0.1003)
		(-1.004494, 0.0, 0.3009)
		(-1.004494, 0.0, 0.3009)
	]
	ParticleColor = [
		-2448385
		-1076756481
		-2448385
		-1076756481
	]
	VertexWeight = [
		1.0
	]
}
