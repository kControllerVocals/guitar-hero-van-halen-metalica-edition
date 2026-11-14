GP_FX_FirePuff_TopPuff = {
	pos = (-5.0735073, 1.323112, 5.3265104)
	angles = (0.0, 0.0, 0.0)
	Class = ParticleObject
	ParticleType = FlexParticle
	type = flat
	active
	CreatedAtStart
	EmitRangeDims = (0.25, 0.1, 0.25)
	emit_Target = (0.0, 1.0, 0.0)
	EmitAngle = (0.0, 0.0, 0.0)
	force = (0.0, -0.25, 0.0)
	WindCoeff = 0.0
	LocalWindCoeff = 0.0
	EmitterVelocityWeight = 0.0
	AngleSpread = 50.0
	LifeRange = (0.75, 0.75)
	emit_rate = 300.0
	max = 0
	TimeSeed = 0.0
	lifeTime = 0.15
	emitNum = 0
	FollowEmitter = 0.0
	AlwaysEmit
	EmitFunction = constant
	EmitPeriod = 1.0
	SizeRange = [
		(0.75, 0.75)
		(1.25, 1.25)
	]
	SpeedRange = (4.5, 5.0)
	RotVel = (-2.0, 2.0)
	RotVelTimeScale = 0.5
	EmitDelayStart = 0.0
	PathFollowTime = 0.0
	History = 2
	HistoryListCoordinateSpace = world
	color = -4158337
	LOD_Default
	QuickMaterial = {
		DiffuseTextureEnabled
		DiffuseTexture = TA_fireball01
		SpecularPower = 0
		bloom
		alphacutoff = 1
		blendMode = brighten
		SoftEdge
		SoftedgeScale = 0.5
		Burn
		BurnValue = 1.0
		QuadAnimationFPS = 0
	}
	Knot = [
		(-0.48004302, 0.0, 0.030839)
		(-0.48004302, 0.0, 0.030839)
		(-0.44768, 0.0, 0.02876)
		(-0.415317, 0.0, 0.026681)
		(-0.38295403, 0.0, 0.024602002)
		(-0.23123801, 0.0, 0.014854999)
		(-0.079523005, 0.0, 0.0051089996)
		(0.072193004, 0.0, -0.0046380004)
		(0.206955, 0.0, -0.0132949995)
		(0.341718, 0.0, -0.021953002)
		(0.47648102, 0.0, -0.030611001)
		(0.47648102, 0.0, -0.030611001)
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
		0.101502
		0.577336
		1.0
	]
}
