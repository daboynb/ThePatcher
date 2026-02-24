package p000X;

/* renamed from: X.4e6, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4e6 {
    public final int A00;
    public final int A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4e6) {
                C4e6 c4e6 = (C4e6) obj;
                if (this.A00 != c4e6.A00 || this.A01 != c4e6.A01 || !C00C.areEqual(this.A02, c4e6.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A00 * 31) + this.A01) * 31) + AbstractC34901ak.A05(this.A02);
    }

    public C4e6(int i, int i2, String str) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImageFilter(id=");
        A04.append(this.A00);
        A04.append(", stringResourceId=");
        A04.append(this.A01);
        A04.append(", fileName=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
