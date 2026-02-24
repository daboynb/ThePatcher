package p000X;

/* renamed from: X.5UP, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5UP extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ long $actionColor;
    public final /* synthetic */ boolean $actionOnNewLine;
    public final /* synthetic */ long $backgroundColor;
    public final /* synthetic */ long $contentColor;
    public final /* synthetic */ float $elevation;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ InterfaceC122765aZ $shape;
    public final /* synthetic */ C5YK $snackbarData;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5UP(C5YK c5yk, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, float f, int i, int i2, long j, long j2, long j3, boolean z) {
        super(2);
        this.$snackbarData = c5yk;
        this.$modifier = interfaceC124475dN;
        this.$actionOnNewLine = z;
        this.$shape = interfaceC122765aZ;
        this.$backgroundColor = j;
        this.$contentColor = j2;
        this.$actionColor = j3;
        this.$elevation = f;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        C5YK c5yk = this.$snackbarData;
        InterfaceC124475dN interfaceC124475dN = this.$modifier;
        boolean z = this.$actionOnNewLine;
        AbstractC107534pr.A00(c5yk, A0L, interfaceC124475dN, this.$shape, this.$elevation, AbstractC102434h5.A00(this.$$changed), this.$$default, this.$backgroundColor, this.$contentColor, this.$actionColor, z);
        return C06930Mq.A00;
    }
}
