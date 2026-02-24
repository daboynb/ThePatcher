package p000X;

/* renamed from: X.3IN, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3IN implements C3V3 {
    @Override // p000X.C3V3
    public String AaL(C1J0 c1j0) {
        String str;
        if (!C7JU.A05(c1j0)) {
            return null;
        }
        C76B c76b = C7A7.A00(c1j0).A00;
        String str2 = "";
        if (c76b == null) {
            str = "";
        } else {
            str = c76b.A00;
            str2 = c76b.A01;
        }
        String A08 = c1j0.A08();
        if (A08 != null && A08.length() != 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(c1j0.A08());
            str = AbstractC34891aj.A0o(str, A04, ' ');
        }
        return (str2 == null || str2.length() == 0) ? str : AbstractC34891aj.A0o(str2, AbstractC34831ad.A11(str), ' ');
    }

    @Override // p000X.C3V3
    public String AhR(C1J0 c1j0) {
        if (C7JU.A05(c1j0)) {
            return C7JU.A01(c1j0);
        }
        return null;
    }
}
