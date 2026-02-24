package p000X;

/* renamed from: X.3Fa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74313Fa implements InterfaceC07120Nj {
    public final C06170Jp A03 = AbstractC34851af.A0i();
    public final C039007t A02 = AbstractC34841ae.A0Y();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC34811ab.A0M();

    public final boolean A00(C1J0 c1j0, String str) {
        String str2;
        C00C.A0A(str, 0);
        C3AN A00 = AbstractC39121hq.A00(c1j0);
        if (A00 != null && (str2 = A00.A0A) != null) {
            if (str.equals(str2)) {
                return true;
            }
            if (str2.length() != 0 && str.length() != 0 && AbstractC128605kV.A04(str2) && AbstractC128605kV.A04(str)) {
                FSV fsv = FSV.A00;
                if (C00C.areEqual(fsv.A00(str2), fsv.A00(str))) {
                    return C05V.A00(this.A00).A0Z(23560);
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        return "newsletter_message_reaction";
    }
}
