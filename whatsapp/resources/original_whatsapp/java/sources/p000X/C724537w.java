package p000X;

/* renamed from: X.37w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C724537w implements InterfaceC08820Ue {
    public boolean A00;
    public final C05V A01 = C05Q.A00(17469);
    public final FNf A02 = (FNf) C00H.A02(98407);
    public final C0C6 A03 = (C0C6) C00H.A02(4549);
    public final C07C A07 = AbstractC34841ae.A0k();
    public final C033305f A06 = AbstractC34841ae.A0g();
    public final C036706w A05 = AbstractC34841ae.A0e();
    public final C07B A04 = AbstractC34851af.A0P();

    @Override // p000X.InterfaceC08820Ue
    public void BFN() {
        if (this.A00) {
            return;
        }
        C07B c07b = this.A04;
        C00C.A0A(c07b, 0);
        if (c07b.A0Z(4921)) {
            C033305f c033305f = this.A06;
            c033305f.A0r("appendedOldAboutStatuses", false);
            String A1J = AbstractC34811ab.A1J(c033305f.A0R().A03(), "my_current_status");
            if (C00C.areEqual(A1J, this.A05.A01(2131889960)) || A1J == null) {
                A1J = " ";
            }
            this.A07.BwT(new C3KZ(7, A1J, this));
        }
    }

    @Override // p000X.InterfaceC08820Ue
    public void BGw() {
        C07B c07b = this.A04;
        C00C.A0A(c07b, 0);
        this.A00 = c07b.A0Z(4921);
    }
}
