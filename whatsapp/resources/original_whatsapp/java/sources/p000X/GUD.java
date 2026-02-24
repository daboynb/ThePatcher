package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class GUD extends AbstractC033004y implements Function1 {
    public final /* synthetic */ long $itemRank;

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C34711FdO c34711FdO = (C34711FdO) obj;
        C00C.A0A(c34711FdO, 0);
        return C34711FdO.A05(C34711FdO.A03(c34711FdO, false), new C36483GLg(c34711FdO, null, null, 1, this.$itemRank));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GUD(long j) {
        super(1);
        this.$itemRank = j;
    }
}
