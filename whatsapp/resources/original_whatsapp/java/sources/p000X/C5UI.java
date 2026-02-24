package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5UI, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5UI extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ long $color;
    public final /* synthetic */ Function1 $drawStopIndicator;
    public final /* synthetic */ float $gapSize;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ InterfaceC023900h $progress;
    public final /* synthetic */ int $strokeCap;
    public final /* synthetic */ long $trackColor;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5UI(InterfaceC124475dN interfaceC124475dN, InterfaceC023900h interfaceC023900h, Function1 function1, float f, int i, int i2, int i3, long j, long j2) {
        super(2);
        this.$progress = interfaceC023900h;
        this.$modifier = interfaceC124475dN;
        this.$color = j;
        this.$trackColor = j2;
        this.$strokeCap = i;
        this.$gapSize = f;
        this.$drawStopIndicator = function1;
        this.$$changed = i2;
        this.$$default = i3;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        InterfaceC023900h interfaceC023900h = this.$progress;
        InterfaceC124475dN interfaceC124475dN = this.$modifier;
        long j = this.$color;
        long j2 = this.$trackColor;
        int i = this.$strokeCap;
        AbstractC107924qa.A03(A0L, interfaceC124475dN, interfaceC023900h, this.$drawStopIndicator, this.$gapSize, i, AbstractC102434h5.A00(this.$$changed), this.$$default, j, j2);
        return C06930Mq.A00;
    }
}
