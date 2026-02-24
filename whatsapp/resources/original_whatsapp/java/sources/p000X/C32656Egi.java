package p000X;

/* renamed from: X.Egi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32656Egi extends AbstractC33284ErM {
    public final C1J0 A00;
    public final String A01;

    public C32656Egi(C1J0 c1j0, String str) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = c1j0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32656Egi) {
                C32656Egi c32656Egi = (C32656Egi) obj;
                if (!C00C.areEqual(this.A01, c32656Egi.A01) || !C00C.areEqual(this.A00, c32656Egi.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Report(url=");
        DYY.A1S(A04, this.A01);
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
