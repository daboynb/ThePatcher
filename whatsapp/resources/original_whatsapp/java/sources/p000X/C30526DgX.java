package p000X;

/* renamed from: X.DgX, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30526DgX extends AbstractC07360Ol implements InterfaceC16890lV {
    public final AbstractC034906d A00;
    public final AbstractC034906d A01;
    public final AbstractC034906d A02;
    public final AbstractC034906d A03;
    public final AbstractC034906d A04;
    public final AbstractC034906d A05;
    public final C035006e A06;
    public final C035006e A07;
    public final C035006e A08;
    public final C035006e A09;
    public final C035006e A0A;
    public final C035006e A0B;
    public final C07B A0C;
    public final C039307w A0D;
    public final C07C A0E;
    public final C29298Czd A0F;
    public final C27466COu A0G;
    public final CJ5 A0H;
    public final C0e8 A0I;
    public final C12550ds A0J;
    public final C12710eB A0K;
    public final C15640jU A0L;
    public final C15530jJ A0M;
    public final C12490dm A0N;

    @Override // p000X.InterfaceC16890lV
    public void Bd7(COl cOl) {
        C00C.A0A(cOl, 0);
        AbstractC23472Abv.A18(this.A0J, cOl, "getPaymentMethods/onRequestError. paymentNetworkError: ", AnonymousClass000.A04());
    }

    @Override // p000X.InterfaceC16890lV
    public void BdL(COl cOl) {
        C00C.A0A(cOl, 0);
        AbstractC23472Abv.A18(this.A0J, cOl, "getPaymentMethods/onResponseError. paymentNetworkError: ", AnonymousClass000.A04());
    }

    @Override // p000X.InterfaceC16890lV
    public void BdM(C26629Bv6 c26629Bv6) {
        C00C.A0A(c26629Bv6, 0);
        if (c26629Bv6 instanceof BT7) {
            this.A0J.A04("getPaymentMethods/onResponseSuccess");
            GJ9.A00(this.A0E, this, 33);
        }
    }

    public final void A0X() {
        boolean z = false;
        A0D(new FVr(null, 63, z, z));
    }

    public C30526DgX() {
        C29298Czd A0a = AbstractC23470Abt.A0a();
        C12490dm A0f = C3WG.A0f();
        C039307w c039307w = (C039307w) C00H.A02(65995);
        C07C A0l = AbstractC34841ae.A0l();
        C12710eB A0r = AbstractC23467Abq.A0r();
        C0e8 A0e = AbstractC23470Abt.A0e();
        C15530jJ A0k = AbstractC23470Abt.A0k();
        C15640jU c15640jU = (C15640jU) C00H.A02(2550);
        C27466COu c27466COu = (C27466COu) C00H.A02(82429);
        CJ5 cj5 = (CJ5) C00H.A02(82390);
        C07B A0L = AbstractC34841ae.A0L();
        boolean z = false;
        C00C.A0A(A0a, 0);
        AbstractC34861ag.A1X(A0f, c039307w, A0l, A0r, 1);
        C3WJ.A0s(A0e, A0k, c15640jU, c27466COu);
        C3WH.A14(cj5, A0L);
        this.A0F = A0a;
        this.A0N = A0f;
        this.A0D = c039307w;
        this.A0E = A0l;
        this.A0K = A0r;
        this.A0I = A0e;
        this.A0M = A0k;
        this.A0L = c15640jU;
        this.A0G = c27466COu;
        this.A0H = cj5;
        this.A0C = A0L;
        this.A0J = C12550ds.A00("IndiaUpiProfileSettingsViewModel", "payment-settings", "IN");
        C035006e A0a2 = C3WD.A0a();
        this.A08 = A0a2;
        this.A02 = A0a2;
        C035006e A0a3 = C3WD.A0a();
        this.A06 = A0a3;
        this.A00 = A0a3;
        C035006e A0a4 = C3WD.A0a();
        this.A09 = A0a4;
        this.A03 = A0a4;
        C035006e A0a5 = C3WD.A0a();
        this.A07 = A0a5;
        this.A01 = A0a5;
        C035006e A0a6 = C3WD.A0a();
        this.A0B = A0a6;
        this.A05 = A0a6;
        C035006e A0b = C3WD.A0b(new FVr(null, 63, z, z));
        this.A0A = A0b;
        this.A04 = A0b;
    }
}
