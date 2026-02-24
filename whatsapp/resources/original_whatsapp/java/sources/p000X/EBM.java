package p000X;

/* loaded from: classes7.dex */
public abstract class EBM extends EBQ {
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final boolean A04;

    public EBM(float f, float f2, int i, int i2, int i3, long j, long j2, boolean z) {
        super(i, j, j2);
        this.A02 = i2;
        this.A03 = i3;
        this.A00 = f;
        this.A01 = f2;
        this.A04 = z;
    }

    public String toString() {
        String str;
        String str2 = this.A04 ? "gesture canceled" : this instanceof EBL ? "view touch up" : ((EBK) this) instanceof EBH ? "activity single tap up" : "activity touch up";
        int i = this.A03;
        if (i > 1) {
            StringBuilder A0p = C3WH.A0p();
            A0p.append(this.A02);
            A0p.append('/');
            str = AbstractC34911al.A0e(A0p, i);
        } else {
            str = "";
        }
        StringBuilder A0j = AbstractC34911al.A0j(str2);
        A0j.append(str);
        A0j.append(" on ");
        A0j.append(((AbstractC33871F3q) this).A00);
        A0j.append(" at ");
        A0j.append(super.A01);
        A0j.append(", downtime at ");
        return AbstractC34821ac.A1H(A0j, ((EBQ) this).A00);
    }
}
