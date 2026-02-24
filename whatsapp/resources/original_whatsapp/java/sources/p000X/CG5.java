package p000X;

/* loaded from: classes6.dex */
public final class CG5 {
    public final int A00;
    public final int A01;
    public final boolean A02;
    public final Object A03;

    public CG5(Object obj, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = obj;
        this.A02 = false;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MeasureResult:[width ");
        A04.append(this.A01);
        A04.append(" height ");
        A04.append(this.A00);
        A04.append(" layoutData ");
        A04.append(this.A03);
        A04.append(" hadExceptions ");
        A04.append(this.A02);
        return C87X.A0t(A04);
    }

    public CG5() {
        this.A01 = 0;
        this.A00 = 0;
        this.A03 = null;
        this.A02 = true;
    }
}
