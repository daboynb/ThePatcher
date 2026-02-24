package p000X;

/* renamed from: X.5U5, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5U5 extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ boolean $checked;
    public final /* synthetic */ C100184bp $colors;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC121875Xx $interactionSource;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ AnonymousClass095 $thumbContent;
    public final /* synthetic */ InterfaceC122765aZ $thumbShape;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5U5(InterfaceC121875Xx interfaceC121875Xx, C100184bp c100184bp, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, AnonymousClass095 anonymousClass095, int i, boolean z, boolean z2) {
        super(2);
        this.$modifier = interfaceC124475dN;
        this.$checked = z;
        this.$enabled = z2;
        this.$colors = c100184bp;
        this.$thumbContent = anonymousClass095;
        this.$interactionSource = interfaceC121875Xx;
        this.$thumbShape = interfaceC122765aZ;
        this.$$changed = i;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        InterfaceC124475dN interfaceC124475dN = this.$modifier;
        boolean z = this.$checked;
        boolean z2 = this.$enabled;
        AbstractC106474nt.A00(this.$interactionSource, this.$colors, A0L, interfaceC124475dN, this.$thumbShape, this.$thumbContent, AbstractC102434h5.A00(this.$$changed), z, z2);
        return C06930Mq.A00;
    }
}
