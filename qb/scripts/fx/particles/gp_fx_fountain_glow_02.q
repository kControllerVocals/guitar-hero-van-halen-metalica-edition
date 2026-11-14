GP_FX_fountain_glow_02 = {
	pos = (-3.820583, 0.212041, 4.2679996)
	angles = (0.0, 0.0, 0.0)
	Class = ParticleObject
	ParticleType = FlexParticle
	type = flat
	active
	CreatedAtStart
	EmitRangeDims = (0.1, 0.1, 0.1)
	emit_Target = (0.0, 1.0, 0.0)
	EmitAngle = (0.0, 0.0, 0.0)
	force = (0.0, 0.0, 0.0)
	WindCoeff = 0.0
	LocalWindCoeff = 0.0
	EmitterVelocityWeight = 0.0
	AngleSpread = 45.0
	LifeRange = (0.5, 0.5)
	emit_rate = 4.0
	max = 0
	TimeSeed = 0.0
	lifeTime = 0.0
	emitNum = 2
	FollowEmitter = 0.0
	EmitFunction = constant
	EmitPeriod = 1.0
	SizeRange = [
		(5.0, 10.0)
		(15.0, 35.0)
	]
	SpeedRange = (5.0, 2.0)
	RotVel = (0.0, 0.0)
	RotVelTimeScale = 0.0
	EmitDelayStart = 0.0
	PathFollowTime = 0.0
	History = 2
	HistoryListCoordinateSpace = world
	color = -964478343
	LOD_Default
	QuickMaterial = {
		DiffuseTextureEnabled
		DiffuseTexture = PH_RadialGlow_01
		SpecularPower = 0
		fillburst
		alphacutoff = 1
		blendMode = Add
		SoftEdge
		SoftedgeScale = 0.1
		QuadAnimationFPS = 0
	}
	Knot = [
		(-0.371477, 0.0, -0.0)
		(-0.371477, 0.0, -0.0)
		(-0.155889, 0.0, -0.0)
		(0.059699, 0.0, -0.0)
		(0.275287, 0.0, -0.0)
		(0.347012, 0.0, -0.0)
		(0.418737, 0.0, -0.0)
		(0.490462, 0.0, -0.0)
		(0.490462, 0.0, -0.0)
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
		0.750359
		1.0
	]
}
