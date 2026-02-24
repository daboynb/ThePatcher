package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.GLg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36483GLg implements Function1 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C34711FdO A02;
    public final /* synthetic */ Double A03;
    public final /* synthetic */ Integer A04;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C34306FMb A02;
        int i;
        C34711FdO c34711FdO = this.A02;
        long j = this.A01;
        int i2 = this.A00;
        Integer num = this.A04;
        Double d = this.A03;
        C34306FMb c34306FMb = (C34306FMb) obj;
        C00C.A0A(c34306FMb, 5);
        if (c34306FMb.A04) {
            A02 = C34711FdO.A02(c34711FdO, new C36475GKy(c34306FMb, c34711FdO, 3), false);
            i = 0;
        } else {
            A02 = C34711FdO.A02(c34711FdO, new C36475GKy(c34306FMb, c34711FdO, 4), false);
            i = 1;
        }
        return C34711FdO.A05(A02, new GL7(c34711FdO, c34306FMb, d, num, i2, i, j));
    }

    public /* synthetic */ C36483GLg(C34711FdO c34711FdO, Double d, Integer num, int i, long j) {
        this.A02 = c34711FdO;
        this.A01 = j;
        this.A00 = i;
        this.A04 = num;
        this.A03 = d;
    }
}
