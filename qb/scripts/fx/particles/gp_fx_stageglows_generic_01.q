GP_FX_StageGlows_Generic_01 = {
	pos = (0.045727, 1.46591, 4.1893625)
	angles = (0.0, 0.0, 0.0)
	Class = ParticleObject
	ParticleType = FlexParticle
	type = flat
	active
	CreatedAtStart
	EmitRangeDims = (5.0, 4.0, 8.0)
	emit_Target = (0.0, 1.0, 0.0)
	EmitAngle = (0.0, 0.0, 0.0)
	force = (0.0, 0.0, 0.0)
	WindCoeff = 0.0
	LocalWindCoeff = 0.0
	EmitterVelocityWeight = 0.0
	AngleSpread = 360.0
	LifeRange = (1.2, 1.7)
	emit_rate = 20.0
	max = 10
	TimeSeed = 0.0
	lifeTime = 0.0
	emitNum = 0
	FollowEmitter = 0.0
	EmitFunction = constant
	EmitPeriod = 1.0
	SizeRange = [
		(20.0, 20.0)
		(20.0, 20.0)
	]
	SpeedRange = (0.0, 0.0)
	RotVel = (0.0, 0.0)
	RotVelTimeScale = 0.0
	EmitDelayStart = 0.0
	PathFollowTime = 0.0
	History = 2
	HistoryListCoordinateSpace = world
	color = 1852730953
	LOD_Default
	QuickMaterial = {
		DiffuseTextureEnabled
		DiffuseTexture = PH_RadialGlow_01
		SpecularPower = 0
		Lighting
		fillburst
		alphacutoff = 1
		blendMode = Add
		SoftEdge
		SoftedgeScale = 0.7
		QuadAnimationFPS = 0
	}
	Knot = [
		(-0.695587, 0.0, -0.001343)
		(-0.695587, 0.0, -0.001343)
		(-0.638804, 0.0, -0.001343)
		(-0.582021, 0.0, -0.001343)
		(-0.5252379, 0.0, -0.001343)
		(-0.198293, 0.0, -0.001343)
		(0.12865199, 0.0, -0.001343)
		(0.455597, 0.0, -0.001343)
		(0.514089, 0.0, 0.000448)
		(0.572581, 0.0, 0.002238)
		(0.63107294, 0.0, 0.0040280004)
		(0.63107294, 0.0, 0.0040280004)
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
		0.12839702
		0.867677
		1.0
	]
}
