package p000X;

/* renamed from: X.59B, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C59B implements InterfaceC122245Zj {
    public final String A00;
    public final Integer A01;

    public C59B(String str, Integer num) {
        C00C.A0A(str, 0);
        this.A00 = str;
        this.A01 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C59B) {
                C59B c59b = (C59B) obj;
                if (!C00C.areEqual(this.A00, c59b.A00) || !C00C.areEqual(this.A01, c59b.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public String toString() {
        StringBuilder A0p = C3WG.A0p();
        C3WF.A1M(A0p, this.A00);
        return AbstractC34911al.A0b(this.A01, A0p);
    }
}
