package p000X;

/* renamed from: X.5UG, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5UG extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ EnumC94604Fx $direction;
    public final /* synthetic */ boolean $handlesCrossed;
    public final /* synthetic */ boolean $isStartHandle;
    public final /* synthetic */ float $lineHeight;
    public final /* synthetic */ long $minTouchTargetSize;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ InterfaceC122595aI $offsetProvider;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5UG(InterfaceC122595aI interfaceC122595aI, InterfaceC124475dN interfaceC124475dN, EnumC94604Fx enumC94604Fx, float f, int i, int i2, long j, boolean z, boolean z2) {
        super(2);
        this.$offsetProvider = interfaceC122595aI;
        this.$isStartHandle = z;
        this.$direction = enumC94604Fx;
        this.$handlesCrossed = z2;
        this.$minTouchTargetSize = j;
        this.$lineHeight = f;
        this.$modifier = interfaceC124475dN;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        InterfaceC122595aI interfaceC122595aI = this.$offsetProvider;
        boolean z = this.$isStartHandle;
        EnumC94604Fx enumC94604Fx = this.$direction;
        boolean z2 = this.$handlesCrossed;
        long j = this.$minTouchTargetSize;
        AbstractC107034ot.A02(interfaceC122595aI, A0L, this.$modifier, enumC94604Fx, this.$lineHeight, AbstractC102434h5.A00(this.$$changed), this.$$default, j, z, z2);
        return C06930Mq.A00;
    }
}
