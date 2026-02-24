package p000X;

/* renamed from: X.6DN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6DN extends AbstractC158926ye {
    public final int A00;
    public final C1613576o A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6DN(C1613576o c1613576o, String str, int i) {
        super(c1613576o);
        C00C.A0A(str, 0);
        this.A02 = str;
        this.A00 = i;
        this.A01 = c1613576o;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6DN) {
                C6DN c6dn = (C6DN) obj;
                if (!C00C.areEqual(this.A02, c6dn.A02) || this.A00 != c6dn.A00 || !C00C.areEqual(this.A01, c6dn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, (AbstractC34861ag.A02(this.A02) + this.A00) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Section(id=");
        AbstractC127865it.A1S(A04, this.A02);
        A04.append(this.A00);
        A04.append(", section=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
