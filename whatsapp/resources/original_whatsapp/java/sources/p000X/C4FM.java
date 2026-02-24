package p000X;

/* renamed from: X.4FM, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4FM extends C4KU {
    public final long A00;
    public final String A01;

    public C4FM(long j, String str) {
        C00C.A0A(str, 1);
        this.A00 = j;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4FM) {
                C4FM c4fm = (C4FM) obj;
                if (this.A00 != c4fm.A00 || !C00C.areEqual(this.A01, c4fm.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34891aj.A02(this.A00));
    }

    public String toString() {
        StringBuilder A0o = C3WG.A0o();
        A0o.append(this.A00);
        A0o.append(", errorMessage=");
        return AbstractC34911al.A0c(this.A01, A0o);
    }
}
