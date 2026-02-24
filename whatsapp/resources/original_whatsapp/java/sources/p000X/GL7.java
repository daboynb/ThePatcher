package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class GL7 implements C00g, Function1 {
    public final int $t;
    public final int A00;
    public final long A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.$t;
        C34711FdO c34711FdO = (C34711FdO) this.A02;
        C34306FMb c34306FMb = (C34306FMb) this.A03;
        long j = this.A01;
        int i2 = this.A00;
        Double d = (Double) this.A04;
        Integer num = (Integer) this.A05;
        C34306FMb c34306FMb2 = (C34306FMb) obj;
        C00C.A0A(c34306FMb2, 6);
        return C3WE.A11(new GRQ(c34711FdO, c34306FMb2, c34306FMb, d, num, null, i2, i != 0 ? 0 : 1, j), c34711FdO.A06);
    }

    public GL7(C34711FdO c34711FdO, C34306FMb c34306FMb, Double d, Integer num, int i, int i2, long j) {
        this.$t = i2;
        this.A02 = c34711FdO;
        this.A03 = c34306FMb;
        this.A01 = j;
        this.A00 = i;
        this.A04 = d;
        this.A05 = num;
    }
}
