package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public abstract class CMZ {
    public static final long A00(float f, float f2) {
        return C3WF.A0H(Float.floatToIntBits(f2), Float.floatToIntBits(f) << 32);
    }

    public static List A01(C26317Bpl c26317Bpl, float f, float f2) {
        long A00 = A00(f, f2);
        List list = c26317Bpl.A00;
        list.add(new C24773B3h(A00));
        return list;
    }

    public static void A02(List list, float f, float f2) {
        list.add(new C24772B3g(A00(f, f2)));
    }

    public static void A03(List list, float f, float f2, long j) {
        list.add(new C24777B3l(j, A00(f, f2)));
    }
}
