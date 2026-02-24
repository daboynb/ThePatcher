package p000X;

/* loaded from: classes8.dex */
public final class J0S implements C05H {
    public final /* synthetic */ C40228Hx5 A00;

    @Override // p000X.C05H
    public void Buq(String str) {
        C00C.A0A(str, 0);
        C42219Iwc c42219Iwc = (C42219Iwc) AbstractC42218Iwb.A00();
        C40503I4h c40503I4h = new C40503I4h();
        c40503I4h.A01 = "IgSecureContext";
        c40503I4h.A02 = str;
        c42219Iwc.A00(new C40797IHp(c40503I4h));
    }

    public J0S(C40228Hx5 c40228Hx5) {
        this.A00 = c40228Hx5;
    }

    @Override // p000X.C05H
    public void Bur(String str, String str2, Throwable th) {
        C00C.A0B(str, str2);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IgSecureContext");
        String A0q = AbstractC34851af.A0q(": ", str, A04);
        C00C.A0A(A0q, 0);
        AbstractC42218Iwb.A00().C88(A0q, str2, th);
    }
}
