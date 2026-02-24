package p000X;

/* renamed from: X.FFk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34153FFk {
    public final C1J0 A00;
    public final FJ6 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C34153FFk c34153FFk = (C34153FFk) obj;
            if (!this.A00.equals(c34153FFk.A00) || !AbstractC24270xy.A00(this.A01, c34153FFk.A01)) {
                return false;
            }
        }
        return true;
    }

    public C34153FFk(C1J0 c1j0, FJ6 fj6) {
        this.A00 = c1j0;
        this.A01 = fj6;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.A00;
        return AbstractC127845ir.A07(this.A01, A1Z, 1);
    }
}
