package p000X;

/* renamed from: X.48H, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C48H extends C4K5 {
    public final String A00;
    public final long A01;

    public C48H(String str, long j) {
        C00C.A0A(str, 0);
        this.A00 = str;
        this.A01 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48H) {
                C48H c48h = (C48H) obj;
                if (!C00C.areEqual(this.A00, c48h.A00) || this.A01 != c48h.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DateHeader(dateText=");
        A04.append(this.A00);
        A04.append(", timestamp=");
        return AbstractC34911al.A0f(A04, this.A01);
    }
}
