GP_FX_Fog_Emit_L_01 = {
	pos = (-5.2680116, 0.283225, 2.383303)
	angles = (0.0, 0.0, 0.0)
	Class = ParticleObject
	ParticleType = FlexParticle
	type = flat
	active
	CreatedAtStart
	EmitRangeDims = (0.1, 0.1, 0.1)
	emit_Target = (1.0, 0.3, 0.0)
	EmitAngle = (0.0, 0.0, 0.0)
	force = (0.0, 0.01, 0.0)
	WindCoeff = 0.0
	LocalWindCoeff = 0.0
	EmitterVelocityWeight = 0.0
	AngleSpread = 45.0
	LifeRange = (5.0, 7.0)
	emit_rate = 2.0
	max = 0
	TimeSeed = 0.0
	lifeTime = 0.0
	emitNum = 0
	FollowEmitter = 0.0
	EmitFunction = sin
	EmitPeriod = 2.0
	SizeRange = [
		(0.5, 0.5)
		(3.0, 3.0)
	]
	SpeedRange = (0.6, 0.3)
	RotVel = (0.3, -0.3)
	RotVelTimeScale = 0.3
	EmitDelayStart = 0.0
	PathFollowTime = 0.0
	History = 2
	HistoryListCoordinateSpace = world
	color = -522133479
	LOD_Default
	QuickMaterial = {
		DiffuseTextureEnabled
		DiffuseTexture = PH_Smoke_SinglePuff_Blend_02
		SpecularPower = 0
		Lighting
		FakeAmbientOcclusion
		fillburst
		alphacutoff = 1
		blendMode = blend
		SoftEdge
		SoftedgeScale = 0.4
		Burn
		BurnValue = 0.1
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
