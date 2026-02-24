package p000X;

/* renamed from: X.FIi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34213FIi {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34213FIi) {
                C34213FIi c34213FIi = (C34213FIi) obj;
                if (this.A01 != c34213FIi.A01 || this.A00 != c34213FIi.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C34213FIi(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A01);
        A04.append('x');
        return AbstractC34811ab.A1L(A04, this.A00);
    }
}
