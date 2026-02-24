package p000X;

/* renamed from: X.9ZA, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9ZA {
    public long A00;
    public boolean A01;
    public final C17540mf A02 = (C17540mf) C00H.A02(3518);
    public final C0D8 A04 = AbstractC34851af.A0S();
    public final C07T A03 = AbstractC34851af.A0U();

    public final void A00(int i) {
        String str;
        C216269hb A00 = this.A02.A00();
        String str2 = null;
        if (A00 != null) {
            str = A00.A02;
            str2 = A00.A01;
        } else {
            str = null;
        }
        A01(i, str, str2);
    }

    public final void A02(Integer num, String str, int i) {
        C194578gP c194578gP = new C194578gP();
        c194578gP.A00 = Integer.valueOf(i);
        c194578gP.A03 = str;
        c194578gP.A01 = num;
        if (i != 1 && i != 10 && i != 12) {
            c194578gP.A02 = Integer.valueOf(C3WG.A05(this.A01 ? 1 : 0));
        }
        this.A04.Bpu(c194578gP);
    }

    public final void A01(int i, String str, String str2) {
        A02(C218009ko.A00(str2), str, i);
    }
}
