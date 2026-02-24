package p000X;

/* renamed from: X.9WN, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9WN {
    public final String A00;
    public final String A01;

    public final String A00() {
        String str = this.A00;
        String str2 = this.A01;
        return (str.compareTo(str2) <= 0 ? C87T.A13(str, str2) : C87T.A13(str2, str)).toString();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AbstractC34911al.A1Y(this, obj)) {
            C9WN c9wn = (C9WN) obj;
            if (C00C.areEqual(this.A00, c9wn.A00)) {
                return C00C.areEqual(this.A01, c9wn.A01);
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public C9WN(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
