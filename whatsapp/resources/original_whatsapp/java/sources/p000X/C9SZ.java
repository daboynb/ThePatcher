package p000X;

/* renamed from: X.9SZ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9SZ {
    public final int A01;
    public final long A02;
    public final E31 A03;
    public final C212429am A05;
    public final boolean A06;
    public final boolean A07;
    public final C0D8 A04 = AbstractC34841ae.A0P();
    public final C05V A00 = C05Q.A00(1948);

    public final void A00(String str, Throwable th, int i) {
        String message = th != null ? th.getMessage() : null;
        String A00 = C9CU.A00(th);
        C195098hF c195098hF = new C195098hF();
        c195098hF.A05 = AnonymousClass165.A00(((C89V) C05V.A02(this.A00)).A00());
        c195098hF.A03 = Integer.valueOf(this.A01);
        c195098hF.A02 = Integer.valueOf(i);
        c195098hF.A00 = Boolean.valueOf(this.A07);
        c195098hF.A08 = A00;
        c195098hF.A09 = message;
        c195098hF.A04 = Long.valueOf(this.A02);
        c195098hF.A07 = this.A03.toString();
        c195098hF.A01 = Boolean.valueOf(this.A06);
        if (str != null) {
            c195098hF.A06 = str;
        }
        this.A04.Bpu(c195098hF);
    }

    public C9SZ(int i, boolean z) {
        this.A01 = i;
        this.A07 = z;
        C212429am c212429am = (C212429am) C00X.A03(65821);
        this.A05 = c212429am;
        this.A02 = c212429am.A00();
        E31 e31 = new E31(AbstractC13390fa.A00(c212429am.A00));
        AbstractC34851af.A1D(e31, "PasskeyGooglePlayChecks / googlePlayServicesStatus : ", AnonymousClass000.A04());
        this.A03 = e31;
        this.A06 = c212429am.A02();
    }
}
