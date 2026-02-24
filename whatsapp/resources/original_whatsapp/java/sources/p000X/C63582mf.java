package p000X;

/* renamed from: X.2mf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63582mf {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63582mf) {
                C63582mf c63582mf = (C63582mf) obj;
                if (!C00C.areEqual(this.A01, c63582mf.A01) || this.A00 != c63582mf.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + this.A00;
    }

    public C63582mf(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }

    public String toString() {
        return this.A01;
    }
}
