package p000X;

/* loaded from: classes6.dex */
public final class C4j {
    public final int A00;
    public final int A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C4j c4j = (C4j) obj;
            if (this.A00 != c4j.A00 || this.A01 != c4j.A01) {
                return false;
            }
            String str = this.A02;
            int length = str.length();
            String str2 = c4j.A02;
            if (length != 0) {
                return str.equals(str2);
            }
            if (str2.length() != 0) {
                return false;
            }
        }
        return true;
    }

    public C4j(int i, int i2, String str) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = str;
    }

    public int hashCode() {
        Object[] A1b = C87T.A1b();
        AbstractC34831ad.A1L(A1b, this.A00);
        AbstractC34831ad.A1M(A1b, this.A01);
        return AbstractC127845ir.A07(this.A02, A1b, 2);
    }
}
