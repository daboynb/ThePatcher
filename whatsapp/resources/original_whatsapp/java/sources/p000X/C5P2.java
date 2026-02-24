package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5P2, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5P2 extends AbstractC033004y implements Function1 {
    public final /* synthetic */ long $color;
    public final /* synthetic */ int $strokeCap;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5P2(long j, int i) {
        super(1);
        this.$color = j;
        this.$strokeCap = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC125285eh interfaceC125285eh = (InterfaceC125285eh) obj;
        long j = this.$color;
        int i = this.$strokeCap;
        float CB1 = interfaceC125285eh.CB1(4.0f);
        long Apc = interfaceC125285eh.Apc();
        float A00 = C3WH.A00(Apc);
        float min = Math.min(CB1, A00);
        float f = (A00 - min) / 2.0f;
        if (i == 1) {
            float f2 = min / 2.0f;
            interfaceC125285eh.AJn(C80563cT.A00, f2, j, C3WJ.A0C((C3WH.A01(Apc) - f2) - f, A00 / 2.0f));
        } else {
            AbstractC102524hE.A01(interfaceC125285eh, 0.0f, 120, j, C3WJ.A0C((C3WH.A01(Apc) - min) - f, f), C3WJ.A0C(min, min));
        }
        return C06930Mq.A00;
    }
}
