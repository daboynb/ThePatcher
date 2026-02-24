package p000X;

/* loaded from: classes7.dex */
public final class GDH implements GXV {
    public final Integer A00;
    public final String A01;

    public GDH(String str, Integer num) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GDH) {
                GDH gdh = (GDH) obj;
                if (!C00C.areEqual(this.A01, gdh.A01) || !C00C.areEqual(this.A00, gdh.A00)) {
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
        return "PAA Validate Linking Result Error";
    }
}
