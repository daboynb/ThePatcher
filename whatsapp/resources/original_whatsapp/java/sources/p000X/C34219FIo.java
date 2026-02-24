package p000X;

/* renamed from: X.FIo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34219FIo {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34219FIo) {
                C34219FIo c34219FIo = (C34219FIo) obj;
                if (this.A01 != c34219FIo.A01 || this.A00 != c34219FIo.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C34219FIo(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HighlightRange(start=");
        A04.append(this.A01);
        A04.append(", end=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
