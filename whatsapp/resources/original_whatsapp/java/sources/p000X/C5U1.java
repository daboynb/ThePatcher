package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.5U1, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5U1 extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ Function3 $content;
    public final /* synthetic */ AbstractC101984gC $enter;
    public final /* synthetic */ AbstractC101994gD $exit;
    public final /* synthetic */ String $label;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ C78913Zj $visibleState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5U1(AbstractC101984gC abstractC101984gC, AbstractC101994gD abstractC101994gD, C78913Zj c78913Zj, InterfaceC124475dN interfaceC124475dN, String str, Function3 function3, int i, int i2) {
        super(2);
        this.$visibleState = c78913Zj;
        this.$modifier = interfaceC124475dN;
        this.$enter = abstractC101984gC;
        this.$exit = abstractC101994gD;
        this.$label = str;
        this.$content = function3;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        AbstractC107524pq.A01(this.$enter, this.$exit, this.$visibleState, A0L, this.$modifier, this.$label, this.$content, AbstractC102434h5.A00(this.$$changed), this.$$default);
        return C06930Mq.A00;
    }
}
