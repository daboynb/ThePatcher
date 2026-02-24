package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class GL8 implements C00g, Function1 {
    public final int $t;
    public final long A00;

    public GL8(long j, int i) {
        this.$t = i;
        this.A00 = j;
    }

    public static void A00(C34638Fbk c34638Fbk, int i, long j) {
        C34638Fbk.A01(c34638Fbk, new GL8(j, i));
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        C34569FaM c34569FaM;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        switch (this.$t) {
            case 0:
                long j8 = this.A00;
                if (AbstractC34811ab.A1Z(obj)) {
                    j8 = 0;
                }
                return Long.valueOf(j8);
            case 1:
                j7 = this.A00;
                c34569FaM = (C34569FaM) obj;
                C00C.A0A(c34569FaM, 1);
                j = c34569FaM.A00;
                j2 = c34569FaM.A02;
                j3 = c34569FaM.A03;
                j5 = c34569FaM.A04;
                j6 = c34569FaM.A05;
                j4 = c34569FaM.A06;
                return new C34569FaM(j, j2, j3, j5, j6, j7, j4);
            case 2:
                j5 = this.A00;
                c34569FaM = (C34569FaM) obj;
                C00C.A0A(c34569FaM, 1);
                j = c34569FaM.A00;
                j2 = c34569FaM.A02;
                j3 = c34569FaM.A03;
                j6 = c34569FaM.A05;
                j7 = c34569FaM.A01;
                j4 = c34569FaM.A06;
                return new C34569FaM(j, j2, j3, j5, j6, j7, j4);
            case 3:
                j6 = this.A00;
                c34569FaM = (C34569FaM) obj;
                C00C.A0A(c34569FaM, 1);
                j = c34569FaM.A00;
                j2 = c34569FaM.A02;
                j3 = c34569FaM.A03;
                j5 = c34569FaM.A04;
                j7 = c34569FaM.A01;
                j4 = c34569FaM.A06;
                return new C34569FaM(j, j2, j3, j5, j6, j7, j4);
            case 4:
                j4 = this.A00;
                C34569FaM c34569FaM2 = (C34569FaM) obj;
                C00C.A0A(c34569FaM2, 1);
                j = c34569FaM2.A00;
                j2 = c34569FaM2.A02;
                j3 = c34569FaM2.A03;
                j5 = c34569FaM2.A04;
                j6 = c34569FaM2.A05;
                j7 = c34569FaM2.A01;
                return new C34569FaM(j, j2, j3, j5, j6, j7, j4);
            case 5:
                j3 = this.A00;
                c34569FaM = (C34569FaM) obj;
                C00C.A0A(c34569FaM, 1);
                j = c34569FaM.A00;
                j2 = c34569FaM.A02;
                j5 = c34569FaM.A04;
                j6 = c34569FaM.A05;
                j7 = c34569FaM.A01;
                j4 = c34569FaM.A06;
                return new C34569FaM(j, j2, j3, j5, j6, j7, j4);
            case 6:
                j = this.A00;
                c34569FaM = (C34569FaM) obj;
                C00C.A0A(c34569FaM, 1);
                j2 = c34569FaM.A02;
                j3 = c34569FaM.A03;
                j5 = c34569FaM.A04;
                j6 = c34569FaM.A05;
                j7 = c34569FaM.A01;
                j4 = c34569FaM.A06;
                return new C34569FaM(j, j2, j3, j5, j6, j7, j4);
            default:
                j2 = this.A00;
                c34569FaM = (C34569FaM) obj;
                C00C.A0A(c34569FaM, 1);
                j = c34569FaM.A00;
                j3 = c34569FaM.A03;
                j5 = c34569FaM.A04;
                j6 = c34569FaM.A05;
                j7 = c34569FaM.A01;
                j4 = c34569FaM.A06;
                return new C34569FaM(j, j2, j3, j5, j6, j7, j4);
        }
    }
}
