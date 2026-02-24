package p000X;

/* renamed from: X.1ig, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39631ig {
    public final boolean A00;
    public final String A01;

    public C39631ig(boolean z, String str) {
        C00C.A0A(str, 1);
        this.A00 = z;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39631ig) {
                C39631ig c39631ig = (C39631ig) obj;
                if (this.A00 != c39631ig.A00 || !C00C.areEqual(this.A01, c39631ig.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC66982uF.A02(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IsForwardableInfo(isForwardable=");
        A04.append(this.A00);
        A04.append(", reason=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
