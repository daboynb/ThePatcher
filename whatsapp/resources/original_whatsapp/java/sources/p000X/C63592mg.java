package p000X;

/* renamed from: X.2mg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63592mg {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63592mg) {
                C63592mg c63592mg = (C63592mg) obj;
                if (this.A00 != c63592mg.A00 || this.A01 != c63592mg.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public C63592mg(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ScrollByState(distancePx=");
        A04.append(this.A00);
        A04.append(", durationMs=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
