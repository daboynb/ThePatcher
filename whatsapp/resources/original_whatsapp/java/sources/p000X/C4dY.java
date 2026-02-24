package p000X;

/* renamed from: X.4dY, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4dY {
    public final int A00;
    public final String A01;

    public C4dY(String str, int i) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4dY) {
                C4dY c4dY = (C4dY) obj;
                if (!C00C.areEqual(this.A01, c4dY.A01) || this.A00 != c4dY.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContactInfo(jid=");
        A04.append(this.A01);
        A04.append(", rank=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
