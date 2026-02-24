package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.5UN, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5UN extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ Function3 $content;
    public final /* synthetic */ InterfaceC123475bj $horizontalArrangement;
    public final /* synthetic */ InterfaceC122725aV $itemVerticalAlignment;
    public final /* synthetic */ int $maxItemsInEachRow;
    public final /* synthetic */ int $maxLines;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ C97274Qh $overflow;
    public final /* synthetic */ InterfaceC123485bk $verticalArrangement;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5UN(InterfaceC123475bj interfaceC123475bj, InterfaceC123485bk interfaceC123485bk, C97274Qh c97274Qh, InterfaceC122725aV interfaceC122725aV, InterfaceC124475dN interfaceC124475dN, Function3 function3, int i, int i2, int i3, int i4) {
        super(2);
        this.$modifier = interfaceC124475dN;
        this.$horizontalArrangement = interfaceC123475bj;
        this.$verticalArrangement = interfaceC123485bk;
        this.$itemVerticalAlignment = interfaceC122725aV;
        this.$maxItemsInEachRow = i;
        this.$maxLines = i2;
        this.$overflow = c97274Qh;
        this.$content = function3;
        this.$$changed = i3;
        this.$$default = i4;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        InterfaceC124475dN interfaceC124475dN = this.$modifier;
        AbstractC107264pI.A01(this.$horizontalArrangement, this.$verticalArrangement, this.$overflow, A0L, this.$itemVerticalAlignment, interfaceC124475dN, this.$content, this.$maxItemsInEachRow, this.$maxLines, AbstractC102434h5.A00(this.$$changed), this.$$default);
        return C06930Mq.A00;
    }
}
