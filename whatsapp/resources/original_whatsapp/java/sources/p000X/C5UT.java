package p000X;

/* renamed from: X.5UT, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5UT extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ C100494ce $border;
    public final /* synthetic */ C4eX $colors;
    public final /* synthetic */ AnonymousClass095 $content;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC124655df $interactionSource;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ InterfaceC023900h $onClick;
    public final /* synthetic */ InterfaceC122765aZ $shape;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5UT(C100494ce c100494ce, InterfaceC124655df interfaceC124655df, C4eX c4eX, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, InterfaceC023900h interfaceC023900h, AnonymousClass095 anonymousClass095, int i, int i2, boolean z) {
        super(2);
        this.$onClick = interfaceC023900h;
        this.$modifier = interfaceC124475dN;
        this.$enabled = z;
        this.$shape = interfaceC122765aZ;
        this.$colors = c4eX;
        this.$border = c100494ce;
        this.$interactionSource = interfaceC124655df;
        this.$content = anonymousClass095;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        InterfaceC023900h interfaceC023900h = this.$onClick;
        InterfaceC124475dN interfaceC124475dN = this.$modifier;
        boolean z = this.$enabled;
        InterfaceC122765aZ interfaceC122765aZ = this.$shape;
        AbstractC102404h1.A00(this.$border, this.$interactionSource, this.$colors, A0L, interfaceC124475dN, interfaceC122765aZ, interfaceC023900h, this.$content, AbstractC102434h5.A00(this.$$changed), this.$$default, z);
        return C06930Mq.A00;
    }
}
