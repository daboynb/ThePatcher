package p000X;

import androidx.compose.ui.Alignment;

/* renamed from: X.5UC, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5UC extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ Alignment $alignment;
    public final /* synthetic */ float $alpha;
    public final /* synthetic */ AbstractC98074Tj $colorFilter;
    public final /* synthetic */ String $contentDescription;
    public final /* synthetic */ InterfaceC124425dI $contentScale;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ C4bO $painter;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5UC(Alignment alignment, InterfaceC124475dN interfaceC124475dN, AbstractC98074Tj abstractC98074Tj, C4bO c4bO, InterfaceC124425dI interfaceC124425dI, String str, float f, int i, int i2) {
        super(2);
        this.$painter = c4bO;
        this.$contentDescription = str;
        this.$modifier = interfaceC124475dN;
        this.$alignment = alignment;
        this.$contentScale = interfaceC124425dI;
        this.$alpha = f;
        this.$colorFilter = abstractC98074Tj;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        C4bO c4bO = this.$painter;
        String str = this.$contentDescription;
        InterfaceC124475dN interfaceC124475dN = this.$modifier;
        AbstractC102334gq.A00(A0L, this.$alignment, interfaceC124475dN, this.$colorFilter, c4bO, this.$contentScale, str, this.$alpha, AbstractC102434h5.A00(this.$$changed), this.$$default);
        return C06930Mq.A00;
    }
}
