package p000X;

/* loaded from: classes7.dex */
public final class GDJ implements GXW {
    public final String A00;
    public final Integer A01;

    public GDJ(String str, Integer num) {
        C00C.A0A(str, 0);
        this.A00 = str;
        this.A01 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GDJ) {
                GDJ gdj = (GDJ) obj;
                if (!C00C.areEqual(this.A00, gdj.A00) || !C00C.areEqual(this.A01, gdj.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(errorMessage=");
        A04.append(this.A00);
        A04.append(", errorCode=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
