GP_FX_Dust_Stage_01 = {
	pos = (0.039876, 1.989038, 2.5933118)
	angles = (0.0, 0.0, 0.0)
	Class = ParticleObject
	ParticleType = FlexParticle
	type = flat
	active
	CreatedAtStart
	EmitRangeDims = (4.0, 3.4, 2.0)
	emit_Target = (1.0, 1.0, 0.0)
	EmitAngle = (0.0, 0.0, 0.0)
	force = (0.0, 0.0, 0.0)
	WindCoeff = 0.0
	LocalWindCoeff = 0.0
	EmitterVelocityWeight = 0.0
	ElevSpread = (90.0, 90.0)
	SweepSpread = (260.0, 280.0)
	LifeRange = (20.0, 22.0)
	emit_rate = 30.0
	max = 0
	TimeSeed = 10.0
	lifeTime = 0.0
	emitNum = 0
	FollowEmitter = 0.0
	AlwaysEmit
	EmitFunction = sin
	EmitPeriod = 1.0
	SizeRange = [
		(0.04, 0.04)
		(0.05, 0.05)
	]
	SpeedRange = (0.2, 0.02)
	RotVel = (0.1, -0.1)
	RotVelTimeScale = 7.0
	EmitDelayStart = 0.0
	PathFollowTime = 0.0
	History = 2
	HistoryListCoordinateSpace = world
	color = -1463499879
	LOD_Default
	QuickMaterial = {
		DiffuseTextureEnabled
		DiffuseTexture = ta_dustpuff_01
		SpecularPower = 0
		alphacutoff = 1
		blendMode = Add
		QuadAnimationFPS = 0
	}
	Knot = [
		(-0.67437696, 0.0, -0.0)
		(-0.67437696, 0.0, -0.0)
		(-0.580495, 0.0, -0.0)
		(-0.48661307, 0.0, -0.0)
		(-0.39273104, 0.0, -0.0)
		(-0.19852799, 0.0, -0.0)
		(-0.0043260003, 0.0, -0.0)
		(0.18987602, 0.0, -0.0)
		(0.350726, 0.0, -0.0)
		(0.511575, 0.0, -0.0)
		(0.672424, 0.0, -0.0)
		(0.672424, 0.0, -0.0)
	]
	ParticleColor = [
		-256
		-256
		-1
		-1
		-1
		-1
		-256
		-256
	]
	VertexWeight = [
		0.209123
		0.641708
		1.0
	]
}
