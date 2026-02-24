package p000X;

/* renamed from: X.9X6, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9X6 {
    public final int A00;
    public final int A01;
    public final String A02;

    public C9X6(String str, int i, int i2) {
        C00C.A0A(str, 0);
        this.A02 = str;
        this.A00 = i;
        this.A01 = i2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9X6) {
                C9X6 c9x6 = (C9X6) obj;
                if (!C00C.areEqual(this.A02, c9x6.A02) || this.A00 != c9x6.A00 || this.A01 != c9x6.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A02(this.A02) + this.A00) * 31) + this.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SystemIdInfo(workSpecId=");
        A04.append(this.A02);
        A04.append(", generation=");
        A04.append(this.A00);
        A04.append(", systemId=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
