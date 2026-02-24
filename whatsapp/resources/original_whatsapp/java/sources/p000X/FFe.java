package p000X;

/* loaded from: classes7.dex */
public final class FFe {
    public final C00W A00 = AbstractC34901ak.A0X();
    public final InterfaceC024100j A01 = C36646GTx.A01(this, 38);

    public final void A01(FXL fxl) {
        C00C.A0A(fxl, 0);
        String str = fxl.A0C;
        if (str != null) {
            AbstractC34821ac.A1N(AbstractC34901ak.A0B(this.A01), str, fxl.toString());
        }
    }

    public final FXL A00(String str) {
        String A1J = AbstractC34811ab.A1J(AnonymousClass000.A02(this.A01), str);
        if (A1J == null || A1J.length() == 0) {
            return new FXL(null, null, null, null, null, null, null, null, null, null, null, null, null);
        }
        FXL A00 = AbstractC33540Evg.A00(A1J);
        A00.A0C = str;
        return A00;
    }
}
