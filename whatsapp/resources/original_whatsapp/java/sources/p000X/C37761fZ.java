package p000X;

/* renamed from: X.1fZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37761fZ {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37761fZ) {
                C37761fZ c37761fZ = (C37761fZ) obj;
                if (this.A01 != c37761fZ.A01 || this.A00 != c37761fZ.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C37761fZ(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ComposerVisibility(visibility=");
        A04.append(this.A01);
        A04.append(", version=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
