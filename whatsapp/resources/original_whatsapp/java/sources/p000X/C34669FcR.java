package p000X;

/* renamed from: X.FcR, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34669FcR {
    public int A00;
    public String A01;

    public static C34669FcR A00(String str) {
        C34669FcR c34669FcR = new C34669FcR();
        c34669FcR.A00 = 6;
        c34669FcR.A01 = str;
        return c34669FcR;
    }

    public static C34669FcR A01(String str, int i) {
        C34669FcR c34669FcR = AbstractC33735EzG.A0L;
        C34669FcR c34669FcR2 = new C34669FcR();
        c34669FcR2.A00 = i;
        c34669FcR2.A01 = str;
        return c34669FcR2;
    }

    public static C34669FcR A02(String str, int i) {
        C34669FcR c34669FcR = new C34669FcR();
        c34669FcR.A00 = i;
        c34669FcR.A01 = str;
        return c34669FcR;
    }

    public String toString() {
        String A08 = AbstractC34730Fdp.A08(this.A00);
        String str = this.A01;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Response Code: ");
        A04.append(A08);
        return AbstractC34851af.A0q(", Debug Message: ", str, A04);
    }

    public static C31808E6j A03(C34669FcR c34669FcR, int i) {
        C31808E6j A00 = E71.A00();
        A00.A08(c34669FcR.A00);
        A00.A0B(c34669FcR.A01);
        A00.A09(i);
        return A00;
    }
}
