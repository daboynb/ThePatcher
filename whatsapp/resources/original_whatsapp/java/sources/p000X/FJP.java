package p000X;

/* loaded from: classes7.dex */
public final class FJP {
    public final String A00;
    public final C07700Pt A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FJP) {
                FJP fjp = (FJP) obj;
                if (!C00C.areEqual(this.A00, fjp.A00) || !C00C.areEqual(this.A01, fjp.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public FJP(String str, C07700Pt c07700Pt) {
        this.A00 = str;
        this.A01 = c07700Pt;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MatchGroup(value=");
        A04.append(this.A00);
        A04.append(", range=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
