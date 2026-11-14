GP_FX_Lamppost_Fog01 = {
	pos = (-11.501224, 2.0034652, -0.724863)
	angles = (0.0, 0.0, 0.0)
	Class = ParticleObject
	ParticleType = FlexParticle
	type = flat
	active
	CreatedAtStart
	EmitRangeDims = (0.1, 0.1, 0.1)
	DoCircularEmit
	emit_Target = (0.0, 0.0, 0.0)
	EmitAngle = (0.0, 0.0, 0.0)
	force = (0.0, 0.0, 0.0)
	WindCoeff = 0.0
	LocalWindCoeff = 0.0
	EmitterVelocityWeight = 0.0
	AngleSpread = 45.0
	LifeRange = (1.0, 1.0)
	emit_rate = 1.0
	max = 1
	TimeSeed = 0.0
	lifeTime = 0.0
	emitNum = 0
	FollowEmitter = 0.0
	AlwaysEmit
	EmitFunction = constant
	EmitPeriod = 1.0
	SizeRange = [
		(4.0, 5.0)
		(5.0, 6.0)
	]
	SpeedRange = (0.0, 0.0)
	RotVel = (0.2, -0.2)
	RotVelTimeScale = 0.4
	EmitDelayStart = 0.0
	PathFollowTime = 0.0
	History = 2
	HistoryListCoordinateSpace = world
	color = -475516654
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
		(-0.161719, 0.0, 0.91526693)
		(-0.161719, 0.0, 0.91526693)
		(-0.14137901, 0.0, 0.80014604)
		(-0.12103801, 0.0, 0.685027)
		(-0.10069801, 0.0, 0.56990796)
		(-0.034362, 0.0, 0.194477)
		(0.031972997, 0.0, -0.180953)
		(0.098308004, 0.0, -0.55638397)
		(0.098308004, 0.0, -0.55638397)
	]
	ParticleColor = [
		-129
		-129
		-129
		-129
		-129
		-129
	]
	VertexWeight = [
		0.23467399
		1.0
	]
}
