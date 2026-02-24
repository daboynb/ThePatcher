package p000X;

/* renamed from: X.IFf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40744IFf {
    public final int A00;
    public final int A01;
    public final InterfaceC44165Jwj A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C40744IFf c40744IFf = (C40744IFf) obj;
            if (this.A01 != c40744IFf.A01 || this.A00 != c40744IFf.A00 || this.A02 != c40744IFf.A02) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C40744IFf(I6T i6t) {
        this.A01 = i6t.A03;
        this.A00 = i6t.A02;
        this.A02 = i6t.A04;
        this.A04 = i6t.A01;
        this.A03 = i6t.A00;
    }
}
