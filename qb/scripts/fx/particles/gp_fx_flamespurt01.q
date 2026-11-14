GP_FX_FlameSpurt01 = {
	pos = (-2.1970139, 1.1912951, -0.665748)
	angles = (0.0, 0.0, 0.0)
	Class = ParticleObject
	ParticleType = FlexParticle
	type = flat
	active
	CreatedAtStart
	EmitRangeDims = (0.03, 0.03, 0.03)
	DoCircularEmit
	emit_Target = (0.0, 1.0, 0.0)
	EmitAngle = (0.0, 0.0, 0.0)
	force = (0.0, 0.0, 0.0)
	WindCoeff = 0.0
	LocalWindCoeff = 0.0
	EmitterVelocityWeight = 0.0
	AngleSpread = 5.0
	LifeRange = (1.1, 1.5)
	emit_rate = 8.0
	max = 0
	TimeSeed = 0.0
	lifeTime = 2.0
	emitNum = 0
	FollowEmitter = 0.0
	EmitFunction = constant
	EmitPeriod = 1.0
	SizeRange = [
		(0.5, 0.5)
		(1.2, 1.2)
	]
	SpeedRange = (1.4, 1.5)
	RotVel = (1.1, 1.0)
	RotVelTimeScale = 0.4
	EmitDelayStart = 0.0
	PathFollowTime = 0.0
	History = 2
	HistoryListCoordinateSpace = world
	color = -51
	LOD_Default
	QuickMaterial = {
		DiffuseTextureEnabled
		DiffuseTexture = TA_fireball01
		SpecularPower = 0
		alphacutoff = 1
		blendMode = blend
		SoftEdge
		SoftedgeScale = 0.3
		Burn
		BurnValue = 0.5
		QuadAnimationFPS = 0
	}
	Knot = [
		(-0.769107, 0.0, 0.068143)
		(-0.769107, 0.0, 0.068143)
		(-0.672371, 0.0, 0.059572)
		(-0.57563394, 0.0, 0.051002)
		(-0.478899, 0.0, 0.042430997)
		(-0.163421, 0.0, 0.014479)
		(0.152057, 0.0, -0.013471999)
		(0.46753502, 0.0, -0.041424)
		(0.46753502, 0.0, -0.041424)
	]
	ParticleColor = [
		-256
		-256
		-1
		-51
		-1027423744
		-774778624
	]
	VertexWeight = [
		0.23467399
		1.0
	]
}
