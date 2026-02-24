package p000X;

/* renamed from: X.48R, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C48R extends C4K9 {
    public final String A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48R) {
                C48R c48r = (C48R) obj;
                if (!C00C.areEqual(this.A00, c48r.A00) || !C00C.areEqual(this.A01, c48r.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public C48R(String str, Integer num) {
        this.A00 = str;
        this.A01 = num;
    }

    public String toString() {
        StringBuilder A0p = C3WG.A0p();
        C3WF.A1M(A0p, this.A00);
        return AbstractC34911al.A0b(this.A01, A0p);
    }
}
