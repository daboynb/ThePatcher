package p000X;

/* renamed from: X.4MD, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4MD {
    public static final /* synthetic */ boolean A00(C79933bP c79933bP, long j) {
        if (!c79933bP.A03.A09) {
            return false;
        }
        C80983eJ c80983eJ = AbstractC108044qp.A02(c79933bP).A0e.A06;
        if (!AbstractC113054zA.A0M(c80983eJ)) {
            return false;
        }
        long A0M = C3WG.A0M(c80983eJ);
        float A00 = C3WE.A00(A0M);
        float A01 = C3WE.A01(A0M, 4294967295L);
        long j2 = c79933bP.A00;
        float f = ((int) (j2 >> 32)) + A00;
        float f2 = ((int) (j2 & 4294967295L)) + A01;
        float A002 = C3WE.A00(j);
        if (A00 > A002 || A002 > f) {
            return false;
        }
        float A012 = C3WE.A01(j, 4294967295L);
        return A01 <= A012 && A012 <= f2;
    }
}
