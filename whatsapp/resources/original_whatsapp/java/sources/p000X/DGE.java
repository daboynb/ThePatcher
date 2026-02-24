package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class DGE extends AbstractC033004y implements Function1 {
    public final int $t;
    public final long A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DGE(long j, int i) {
        super(1);
        this.$t = i;
        this.A00 = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int A00 = AbstractC34811ab.A00(obj);
        int A002 = CJZ.A00(this.A00) / 2;
        if (A002 > A00 * 0.95d) {
            A00 = A002;
        }
        return Integer.valueOf(A00);
    }
}
