package p000X;

/* renamed from: X.2oV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64602oV {
    public final C1J0 A00;
    public final C13M A01;
    public final Integer A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64602oV) {
                C64602oV c64602oV = (C64602oV) obj;
                if (!C00C.areEqual(this.A01, c64602oV.A01) || !C00C.areEqual(this.A00, c64602oV.A00) || this.A02 != c64602oV.A02 || this.A03 != c64602oV.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A00 = (AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00)) * 31;
        int intValue = this.A02.intValue();
        return AbstractC66982uF.A00((A00 + (intValue != 0 ? "DOWN" : "UP").hashCode() + intValue) * 31, this.A03);
    }

    public C64602oV(C1J0 c1j0, C13M c13m, Integer num, boolean z) {
        this.A01 = c13m;
        this.A00 = c1j0;
        this.A02 = num;
        this.A03 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConversationSearchData(ftsQuery=");
        A04.append(this.A01);
        A04.append(", startSearchMessage=");
        A04.append(this.A00);
        A04.append(", searchDirection=");
        A04.append(this.A02.intValue() != 0 ? "DOWN" : "UP");
        A04.append(", isInclusiveOfStartSearchMessage=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
