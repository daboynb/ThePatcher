package p000X;

/* renamed from: X.2nz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64392nz {
    public final int A00;
    public final Object A01;
    public final String A02;

    public C64392nz(int i, String str, Object obj) {
        C00C.A0A(obj, 1);
        this.A00 = i;
        this.A01 = obj;
        this.A02 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64392nz) {
                C64392nz c64392nz = (C64392nz) obj;
                if (this.A00 != c64392nz.A00 || !C00C.areEqual(this.A01, c64392nz.A01) || !C00C.areEqual(this.A02, c64392nz.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, this.A00 * 31) + AbstractC34901ak.A05(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AbPropData(id=");
        A04.append(this.A00);
        A04.append(", value=");
        A04.append(this.A01);
        A04.append(", exposureKey=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
