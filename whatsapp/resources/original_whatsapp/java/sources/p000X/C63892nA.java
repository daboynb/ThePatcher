package p000X;

/* renamed from: X.2nA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63892nA {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63892nA) {
                C63892nA c63892nA = (C63892nA) obj;
                if (this.A00 != c63892nA.A00 || this.A01 != c63892nA.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public C63892nA(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OptionData(mediaQuality=");
        A04.append(this.A00);
        A04.append(", title=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
