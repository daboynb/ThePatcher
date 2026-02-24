package p000X;

/* renamed from: X.IGt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40780IGt {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40780IGt) {
                C40780IGt c40780IGt = (C40780IGt) obj;
                if (this.A00 != c40780IGt.A00 || this.A01 != c40780IGt.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public C40780IGt(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PropIdWithValueSource(key=");
        A04.append(this.A00);
        A04.append(", valueSource=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
