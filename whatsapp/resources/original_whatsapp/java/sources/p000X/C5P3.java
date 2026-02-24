package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5P3, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5P3 extends AbstractC033004y implements Function1 {
    public final int $t;
    public final long A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5P3(long j, int i) {
        super(1);
        this.$t = i;
        this.A00 = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.$t != 0) {
            ((InterfaceC122955at) obj).ByT(AbstractC97394Qt.A00, new C4eU(C4GS.A02, IO7.A01, this.A00, true));
            return C06930Mq.A00;
        }
        C50V c50v = (C50V) obj;
        float A01 = C3WH.A01(c50v.A00.Apc()) / 2.0f;
        C5PE c5pe = new C5PE(AbstractC107034ot.A00(c50v, A01), new C80483cL(this.A00, 5), A01, 2);
        C95684Kc c95684Kc = new C95684Kc();
        c95684Kc.A00 = c5pe;
        c50v.A01 = c95684Kc;
        return c95684Kc;
    }
}
