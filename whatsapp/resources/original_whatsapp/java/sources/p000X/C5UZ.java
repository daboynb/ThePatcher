package p000X;

/* renamed from: X.5UZ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5UZ extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ C100194bq $colors;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ float $focusedBorderThickness;
    public final /* synthetic */ InterfaceC121875Xx $interactionSource;
    public final /* synthetic */ boolean $isError;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ InterfaceC122765aZ $shape;
    public final /* synthetic */ C106744oN $tmp0_rcvr;
    public final /* synthetic */ float $unfocusedBorderThickness;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5UZ(InterfaceC121875Xx interfaceC121875Xx, C106744oN c106744oN, C100194bq c100194bq, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, float f, float f2, int i, int i2, boolean z, boolean z2) {
        super(2);
        this.$tmp0_rcvr = c106744oN;
        this.$enabled = z;
        this.$isError = z2;
        this.$interactionSource = interfaceC121875Xx;
        this.$modifier = interfaceC124475dN;
        this.$colors = c100194bq;
        this.$shape = interfaceC122765aZ;
        this.$focusedBorderThickness = f;
        this.$unfocusedBorderThickness = f2;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        C106744oN c106744oN = this.$tmp0_rcvr;
        boolean z = this.$enabled;
        boolean z2 = this.$isError;
        c106744oN.A02(this.$interactionSource, this.$colors, A0L, this.$modifier, this.$shape, this.$focusedBorderThickness, this.$unfocusedBorderThickness, AbstractC102434h5.A00(this.$$changed), this.$$default, z, z2);
        return C06930Mq.A00;
    }
}
