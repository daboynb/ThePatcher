package p000X;

/* renamed from: X.2mm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63652mm {
    public int A00 = 1;
    public final int A01;

    public C63652mm(int i) {
        this.A01 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63652mm) {
                C63652mm c63652mm = (C63652mm) obj;
                if (this.A01 != c63652mm.A01 || this.A00 != c63652mm.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PositionAndCount(position=");
        A04.append(this.A01);
        A04.append(", count=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
