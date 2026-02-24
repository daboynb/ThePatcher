package p000X;

/* loaded from: classes7.dex */
public abstract class EBJ extends EBQ {
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;

    public EBJ(float f, float f2, int i, int i2, int i3, long j, long j2) {
        super(i, j, j2);
        this.A02 = i2;
        this.A03 = i3;
        this.A00 = f;
        this.A01 = f2;
    }

    public String toString() {
        String str;
        int i = this.A03;
        if (i > 1) {
            StringBuilder A0p = C3WH.A0p();
            A0p.append(this.A02);
            A0p.append('/');
            str = AbstractC34911al.A0e(A0p, i);
        } else {
            str = "";
        }
        int i2 = ((AbstractC33871F3q) this).A00;
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127885iv.A1M(A04, this instanceof EBP ? "view touch down" : this instanceof EBO ? "activity touch down" : "activity post touch down");
        A04.append(str);
        A04.append(" on ");
        A04.append(i2);
        A04.append(" at ");
        A04.append(super.A01);
        A04.append(", downtime at ");
        return AbstractC34821ac.A1H(A04, ((EBQ) this).A00);
    }
}
