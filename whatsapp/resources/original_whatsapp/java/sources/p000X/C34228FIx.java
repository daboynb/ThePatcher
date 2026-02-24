package p000X;

/* renamed from: X.FIx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34228FIx {
    public final String A00;
    public final String A01;

    public C34228FIx(String str, String str2) {
        C00C.A0A(str2, 1);
        this.A01 = str;
        this.A00 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34228FIx) {
                C34228FIx c34228FIx = (C34228FIx) obj;
                if (!C00C.areEqual(this.A01, c34228FIx.A01) || !C00C.areEqual(this.A00, c34228FIx.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ValidationError(type=");
        A04.append(this.A01);
        A04.append(", data=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
