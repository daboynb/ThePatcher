package p000X;

/* renamed from: X.2jg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61822jg {
    public Runnable A00;
    public final C42171ns A01;
    public final C0NI A02;
    public final C36941eD A03;

    public final void A00(CharSequence charSequence) {
        C00C.A0A(charSequence, 0);
        C07B c07b = this.A03.A00;
        boolean A0Z = c07b.A0Z(22319);
        int A0K = c07b.A0K(22364);
        if (A0Z && A0K < 100) {
            A0K = 100;
        }
        Runnable runnable = this.A00;
        if (runnable != null) {
            this.A02.A0K(runnable);
        }
        C3M8 c3m8 = new C3M8(this, charSequence, 30);
        this.A00 = c3m8;
        this.A02.A0N(c3m8, A0K);
    }

    public C61822jg(C36941eD c36941eD, C42171ns c42171ns, C0NI c0ni) {
        AbstractC34851af.A18(c0ni, c42171ns, c36941eD);
        this.A02 = c0ni;
        this.A01 = c42171ns;
        this.A03 = c36941eD;
    }
}
