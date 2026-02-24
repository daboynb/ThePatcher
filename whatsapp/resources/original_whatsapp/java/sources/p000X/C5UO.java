package p000X;

/* renamed from: X.5UO, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5UO extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ AnonymousClass095 $action;
    public final /* synthetic */ boolean $actionOnNewLine;
    public final /* synthetic */ long $backgroundColor;
    public final /* synthetic */ AnonymousClass095 $content;
    public final /* synthetic */ long $contentColor;
    public final /* synthetic */ float $elevation;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ InterfaceC122765aZ $shape;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5UO(InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, float f, int i, int i2, long j, long j2, boolean z) {
        super(2);
        this.$modifier = interfaceC124475dN;
        this.$action = anonymousClass095;
        this.$actionOnNewLine = z;
        this.$shape = interfaceC122765aZ;
        this.$backgroundColor = j;
        this.$contentColor = j2;
        this.$elevation = f;
        this.$content = anonymousClass0952;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        InterfaceC124475dN interfaceC124475dN = this.$modifier;
        AnonymousClass095 anonymousClass095 = this.$action;
        boolean z = this.$actionOnNewLine;
        InterfaceC122765aZ interfaceC122765aZ = this.$shape;
        long j = this.$backgroundColor;
        long j2 = this.$contentColor;
        AbstractC107534pr.A01(A0L, interfaceC124475dN, interfaceC122765aZ, anonymousClass095, this.$content, this.$elevation, AbstractC102434h5.A00(this.$$changed), this.$$default, j, j2, z);
        return C06930Mq.A00;
    }
}
