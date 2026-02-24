package p000X;

/* renamed from: X.2En, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52402En extends AbstractC57492cR {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52402En) {
                C52402En c52402En = (C52402En) obj;
                if (!C00C.areEqual(this.A01, c52402En.A01) || this.A00 != c52402En.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public C52402En(String str, int i) {
        super(IO7.A0C);
        this.A01 = str;
        this.A00 = i;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HeaderItem(title=");
        A04.append(this.A01);
        A04.append(", count=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
