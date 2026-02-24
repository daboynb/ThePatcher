package p000X;

/* renamed from: X.9WL, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9WL {
    public final long A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(obj, this)) {
                return false;
            }
            C9WL c9wl = (C9WL) obj;
            if (this.A00 != c9wl.A00 || !C00C.areEqual(this.A01, c9wl.A01)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int A02 = AbstractC34891aj.A02(this.A00);
        String str = this.A01;
        return A02 + (str != null ? str.hashCode() : 0);
    }

    public C9WL(long j, String str) {
        this.A00 = j;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A00);
        A04.append(':');
        return AnonymousClass000.A03(C0IE.A0B(this.A01, 4), A04);
    }
}
