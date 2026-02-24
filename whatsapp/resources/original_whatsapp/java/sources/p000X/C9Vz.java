package p000X;

/* renamed from: X.9Vz, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Vz {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9Vz) {
                C9Vz c9Vz = (C9Vz) obj;
                if (this.A00 != c9Vz.A00 || this.A01 != c9Vz.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(this.A00 * 31, this.A01);
    }

    public C9Vz(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HeaderUiState(labelResId=");
        A04.append(this.A00);
        A04.append(", e2eeIconVisible=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
