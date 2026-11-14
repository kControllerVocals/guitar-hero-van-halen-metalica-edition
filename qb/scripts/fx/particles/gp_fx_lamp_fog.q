GP_FX_Lamp_Fog = {
	pos = (-7.1237197, 2.4688048, 6.5919337)
	angles = (0.0, 0.0, 0.0)
	Class = ParticleObject
	ParticleType = FlexParticle
	type = flat
	active
	CreatedAtStart
	EmitRangeDims = (0.1, 0.1, 0.1)
	emit_Target = (0.0, 0.0, 0.0)
	EmitAngle = (0.0, 0.0, 0.0)
	force = (0.0, 0.0, 0.0)
	WindCoeff = 0.0
	LocalWindCoeff = 0.0
	EmitterVelocityWeight = 0.0
	ElevSpread = (90.0, 270.0)
	SweepSpread = (0.0, 360.0)
	LifeRange = (600.0, 600.0)
	emit_rate = 0.0
	max = 0
	TimeSeed = 0.0
	lifeTime = 0.0
	emitNum = 1
	FollowEmitter = 0.0
	AlwaysEmit
	EmitFunction = constant
	EmitPeriod = 1.0
	SizeRange = [
		(3.35, 3.35)
		(3.5, 3.5)
	]
	SpeedRange = (0.0, 0.0)
	RotVel = (0.2, -0.2)
	RotVelTimeScale = 0.4
	EmitDelayStart = 0.0
	PathFollowTime = 0.0
	History = 2
	HistoryListCoordinateSpace = world
	color = -475516468
	LOD_Default
	QuickMaterial = {
		DiffuseTextureEnabled
		DiffuseTexture = PH_RadialGlow_01
		SpecularPower = 0
		bloom
		fillburst
		alphacutoff = 1
		blendMode = Add
		SoftEdge
		SoftedgeScale = 0.3
		Burn
		BurnValue = 1.0
		QuadAnimationFPS = 0
	}
	Knot = [
		(-0.307045, 0.0, -0.87726206)
		(-0.307045, 0.0, -0.87726206)
		(-0.268425, 0.0, -0.766922)
		(-0.229807, 0.0, -0.656583)
		(-0.19118701, 0.0, -0.54624397)
		(-0.06524, 0.0, -0.18640201)
		(0.060705, 0.0, 0.17343901)
		(0.18665099, 0.0, 0.533282)
		(0.18665099, 0.0, 0.533282)
	]
	ParticleColor = [
		-121
		-189
		-119
		-176
		-156
		-256
	]
	VertexWeight = [
		0.23467399
		1.0
	]
}
