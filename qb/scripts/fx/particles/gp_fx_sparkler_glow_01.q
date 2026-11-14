GP_FX_Sparkler_Glow_01 = {
	pos = (1.1933801, 1.457084, 3.939124)
	angles = (0.0, 0.0, 0.0)
	Class = ParticleObject
	ParticleType = FlexParticle
	type = flat
	active
	CreatedAtStart
	EmitRangeDims = (0.04, 0.2, 0.01)
	emit_Target = (0.0, 0.0, 0.0)
	EmitAngle = (0.0, 0.0, 0.0)
	force = (0.0, 0.0, 0.0)
	WindCoeff = 0.0
	LocalWindCoeff = 0.0
	EmitterVelocityWeight = 0.0
	AngleSpread = 60.0
	LifeRange = (0.15, 0.2)
	emit_rate = 10.0
	max = 0
	TimeSeed = 0.0
	lifeTime = 0.3
	emitNum = 0
	FollowEmitter = 0.0
	EmitFunction = constant
	EmitPeriod = 1.0
	SizeRange = [
		(5.0, 16.5)
		(4.0, 20.0)
	]
	SpeedRange = (0.1, 0.4)
	RotVel = (0.0, 1.0)
	RotVelTimeScale = 2.0
	EmitDelayStart = 0.2
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
		fillburst
		alphacutoff = 16
		blendMode = Add
		Burn
		BurnValue = 0.85
		QuadAnimationFPS = 4
	}
	Knot = [
		(-0.455208, 0.0, -0.107158005)
		(-0.455208, 0.0, -0.107158005)
		(-0.151736, 0.0, -0.035720002)
		(-0.21263, 0.000174, -0.047101)
		(-0.273524, 0.00034900004, -0.058482002)
		(-0.060893998, 0.000174, -0.011382)
		(0.151736, 0.0, 0.035720002)
		(0.455208, 0.0, 0.107158005)
		(0.455208, 0.0, 0.107158005)
	]
	ParticleColor = [
		-4690724
		-1
		-19956231
		-46
		-256
		-1
	]
	VertexWeight = [
		0.27889302
		1.0
	]
}
