package p000X;

/* renamed from: X.7Z3, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7Z3 implements InterfaceC17870nC {
    public int A00;
    public final C05V A01;
    public final C05V A02;
    public final C0W9 A03;
    public final C0W0 A04;
    public final AnonymousClass075 A05 = AbstractC34841ae.A0W();

    public static final void A00(C7Z3 c7z3, String str, String str2) {
        c7z3.A05.A0E("LoadStatusesTask: Incorrect Status Info", str, str2, 2, false);
        StringBuilder A11 = AbstractC34831ad.A11("LoadStatusesTask: Incorrect Status Info");
        A11.append(": ");
        A11.append(str);
        AbstractC34911al.A1E(A11, ", ", str2);
        c7z3.A00++;
    }

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "StatusInfraValidationDailyCron";
    }

    @Override // p000X.InterfaceC17870nC
    public void BMJ() {
        C0W9 c0w9 = this.A03;
        if (c0w9.A0C() && c0w9.A0B() && C05V.A00(this.A01).A0Z(20090) && !c0w9.A0A()) {
            c0w9.A09();
        }
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }

    public C7Z3() {
        C05Q.A00(253);
        this.A04 = AbstractC127895iw.A0Y();
        this.A03 = (C0W9) C00H.A02(3394);
        C05Q.A00(3325);
        C05Q.A00(3322);
        C05Q.A00(49616);
        C05Q.A00(5387);
        C05Q.A00(2691);
        C05Q.A00(722);
        C05Q.A00(3374);
        C05Q.A00(4212);
        C05Q.A00(823);
        C05Q.A00(3003);
        this.A01 = AbstractC34811ab.A0N();
        C05Q.A00(3379);
        C05Q.A00(723);
        C05Q.A00(3306);
        this.A02 = C05Q.A00(6215);
        C05Q.A00(3337);
    }
}
