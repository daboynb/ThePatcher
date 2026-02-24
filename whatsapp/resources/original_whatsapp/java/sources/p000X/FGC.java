package p000X;

import com.whatsapp.Me;

/* loaded from: classes7.dex */
public final class FGC {
    public final C0JT A04 = (C0JT) C00H.A02(71);
    public final C00V A03 = AbstractC34841ae.A0i();
    public final C039007t A02 = AbstractC34841ae.A0Y();
    public final C07B A00 = AbstractC34851af.A0P();
    public final InterfaceC024100j A01 = C36464GKn.A00(IO7.A0C, this, 48);

    public final String A00() {
        String A13;
        Me A0R = C87T.A0R(this.A02);
        return (A0R == null || (A13 = AbstractC127835iq.A13(A0R)) == null || A13.length() == 0) ? "ZZ" : A13;
    }

    public final String A01(String str) {
        String A02;
        if (C00C.areEqual(str, "Global")) {
            return "Global";
        }
        if (str != null && (A02 = this.A04.A02(this.A03, str)) != null) {
            return A02;
        }
        Me A0R = C87T.A0R(this.A02);
        if (A0R != null) {
            return this.A04.A02(this.A03, AbstractC127835iq.A13(A0R));
        }
        return null;
    }
}
