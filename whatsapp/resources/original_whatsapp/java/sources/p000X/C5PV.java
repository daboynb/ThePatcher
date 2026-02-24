package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5PV, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5PV extends AbstractC033004y implements Function1 {
    public final /* synthetic */ InterfaceC023900h $coercedProgress;
    public final /* synthetic */ long $color;
    public final /* synthetic */ Function1 $drawStopIndicator;
    public final /* synthetic */ float $gapSize;
    public final /* synthetic */ int $strokeCap;
    public final /* synthetic */ long $trackColor;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5PV(InterfaceC023900h interfaceC023900h, Function1 function1, float f, int i, long j, long j2) {
        super(1);
        this.$strokeCap = i;
        this.$gapSize = f;
        this.$coercedProgress = interfaceC023900h;
        this.$trackColor = j;
        this.$color = j2;
        this.$drawStopIndicator = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC125285eh interfaceC125285eh = (InterfaceC125285eh) obj;
        long Apc = interfaceC125285eh.Apc();
        float A00 = C3WH.A00(Apc);
        float CAn = ((this.$strokeCap == 0 || A00 > C3WH.A01(Apc)) ? this.$gapSize : this.$gapSize + interfaceC125285eh.CAn(A00)) / interfaceC125285eh.CAn(C3WH.A01(Apc));
        float A03 = C3WH.A03(this.$coercedProgress);
        float min = A03 + Math.min(A03, CAn);
        if (min <= 1.0f) {
            AbstractC107924qa.A04(interfaceC125285eh, min, 1.0f, A00, this.$strokeCap, this.$trackColor);
        }
        AbstractC107924qa.A04(interfaceC125285eh, 0.0f, A03, A00, this.$strokeCap, this.$color);
        this.$drawStopIndicator.invoke(interfaceC125285eh);
        return C06930Mq.A00;
    }
}
