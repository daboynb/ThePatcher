package p000X;

/* renamed from: X.6EY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6EY extends AbstractC150196kQ {
    public final String A00;
    public final boolean A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6EY) {
                C6EY c6ey = (C6EY) obj;
                if (!C00C.areEqual(this.A00, c6ey.A00) || this.A02 != c6ey.A02 || this.A01 != c6ey.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC34861ag.A02(this.A00) + this.A02) * 31, this.A01);
    }

    public C6EY(String str, int i, boolean z) {
        this.A00 = str;
        this.A02 = i;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Named(id=");
        A04.append(this.A00);
        A04.append(", name=");
        A04.append(this.A02);
        A04.append(", enabled=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
