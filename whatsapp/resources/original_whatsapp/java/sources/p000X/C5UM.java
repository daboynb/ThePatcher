package p000X;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5UM, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5UM extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ Function3 $content;
    public final /* synthetic */ AbstractC101984gC $enter;
    public final /* synthetic */ AbstractC101994gD $exit;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ InterfaceC121765Xm $onLookaheadMeasured = null;
    public final /* synthetic */ AnonymousClass095 $shouldDisposeBlock;
    public final /* synthetic */ C105904mu $transition;
    public final /* synthetic */ Function1 $visible;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5UM(AbstractC101984gC abstractC101984gC, AbstractC101994gD abstractC101994gD, C105904mu c105904mu, InterfaceC124475dN interfaceC124475dN, Function1 function1, AnonymousClass095 anonymousClass095, Function3 function3, int i, int i2) {
        super(2);
        this.$transition = c105904mu;
        this.$visible = function1;
        this.$modifier = interfaceC124475dN;
        this.$enter = abstractC101984gC;
        this.$exit = abstractC101994gD;
        this.$shouldDisposeBlock = anonymousClass095;
        this.$content = function3;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        C105904mu c105904mu = this.$transition;
        Function1 function1 = this.$visible;
        AbstractC107524pq.A02(this.$enter, this.$exit, c105904mu, A0L, this.$modifier, function1, this.$shouldDisposeBlock, this.$content, AbstractC102434h5.A00(this.$$changed), this.$$default);
        return C06930Mq.A00;
    }
}
