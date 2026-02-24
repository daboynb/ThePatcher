package p000X;

/* renamed from: X.7AI, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7AI {
    public static final C1MK A00(C87G c87g) {
        C1MK c1mk;
        C00C.A0A(c87g, 0);
        if (c87g instanceof C6L8) {
            c1mk = ((C6L8) c87g).A00;
        } else {
            if (!(c87g instanceof C6NZ)) {
                throw AbstractC127915iy.A0S(c87g);
            }
            c1mk = ((C6NZ) c87g).A00;
        }
        return c1mk;
    }

    public static final boolean A01(C1MK c1mk) {
        if (c1mk instanceof C1ML) {
            return C2ZI.A00((C1ML) c1mk);
        }
        if (c1mk instanceof C6N5) {
            return C7A0.A01((C6N5) c1mk);
        }
        return false;
    }
}
