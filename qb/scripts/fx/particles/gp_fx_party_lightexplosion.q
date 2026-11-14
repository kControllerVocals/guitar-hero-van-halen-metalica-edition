GP_FX_Party_LightExplosion = {
	pos = (-3.234576, 5.743849, -1.9425539)
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
	Radiate
	AngleSpread = 360.0
	LifeRange = (0.0125, 0.2)
	emit_rate = 100.0
	max = 0
	TimeSeed = 0.1
	lifeTime = 0.125
	emitNum = 15
	FollowEmitter = 0.0
	EmitFunction = constant
	EmitPeriod = 1.0
	SizeRange = [
		(1.0, 1.0)
		(2.1499999, 2.1499999)
	]
	SpeedRange = (0.0, 0.0)
	RotVel = (0.0, 1.0)
	RotVelTimeScale = 2.0
	EmitDelayStart = 0.0
	PathFollowTime = 0.0
	History = 2
	HistoryListCoordinateSpace = world
	color = -6932481
	LOD_Default
	NoVisibilityTest
	QuickMaterial = {
		DiffuseTextureEnabled
		DiffuseTexture = PH_RadialGlow_01
		SpecularPower = 0
		bloom
		alphacutoff = 16
		blendMode = Add
		Burn
		BurnValue = 0.65000004
		QuadAnimationFPS = 4
	}
	Knot = [
		(-0.46765104, 0.0, -0.0)
		(-0.46765104, 0.0, -0.0)
		(-0.155884, 0.0, -0.0)
		(-0.21776502, 0.000174, 0.0028750002)
		(-0.27964702, 0.00034900004, 0.00575)
		(-0.061880995, 0.000174, 0.0028750002)
		(0.155884, 0.0, -0.0)
		(0.46765104, 0.0, -0.0)
		(0.46765104, 0.0, -0.0)
	]
	ParticleColor = [
		-7500544
		-1
		-2039617
		-256
		-256
		-1
	]
	VertexWeight = [
		0.278894
		1.0
	]
}
