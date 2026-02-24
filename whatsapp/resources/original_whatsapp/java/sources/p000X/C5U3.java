package p000X;

/* renamed from: X.5U3, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5U3 extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ long $color;
    public final /* synthetic */ float $height;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ InterfaceC122765aZ $shape;
    public final /* synthetic */ C104214k1 $tmp1_rcvr;
    public final /* synthetic */ float $width;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5U3(C104214k1 c104214k1, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, float f, float f2, int i, int i2, long j) {
        super(2);
        this.$tmp1_rcvr = c104214k1;
        this.$modifier = interfaceC124475dN;
        this.$width = f;
        this.$height = f2;
        this.$shape = interfaceC122765aZ;
        this.$color = j;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        C104214k1 c104214k1 = this.$tmp1_rcvr;
        InterfaceC124475dN interfaceC124475dN = this.$modifier;
        float f = this.$width;
        float f2 = this.$height;
        c104214k1.A00(A0L, interfaceC124475dN, this.$shape, f, f2, AbstractC102434h5.A00(this.$$changed), this.$$default, this.$color);
        return C06930Mq.A00;
    }
}
