package p000X;

/* renamed from: X.IsB, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41967IsB implements C1DI {
    public final C1DI A04;
    public int A02 = 0;
    public int A01 = -1;
    public int A00 = -1;
    public Object A03 = null;

    public void A00() {
        int i = this.A02;
        if (i != 0) {
            if (i == 1) {
                this.A04.BTI(this.A01, this.A00);
            } else if (i != 2) {
                this.A04.BJ3(this.A03, this.A01, this.A00);
            } else {
                this.A04.Bcl(this.A01, this.A00);
            }
            this.A03 = null;
            this.A02 = 0;
        }
    }

    @Override // p000X.C1DI
    public void BJ3(Object obj, int i, int i2) {
        int i3;
        int i4;
        int i5;
        if (this.A02 == 3 && i <= (i4 = (i3 = this.A01) + this.A00) && (i5 = i + i2) >= i3 && this.A03 == obj) {
            int min = Math.min(i, i3);
            this.A01 = min;
            this.A00 = Math.max(i4, i5) - min;
        } else {
            A00();
            this.A01 = i;
            this.A00 = i2;
            this.A03 = obj;
            this.A02 = 3;
        }
    }

    @Override // p000X.C1DI
    public void BTI(int i, int i2) {
        int i3;
        if (this.A02 == 1 && i >= (i3 = this.A01)) {
            int i4 = this.A00;
            if (i <= i3 + i4) {
                this.A00 = i4 + i2;
                this.A01 = Math.min(i, i3);
                return;
            }
        }
        A00();
        this.A01 = i;
        this.A00 = i2;
        this.A02 = 1;
    }

    @Override // p000X.C1DI
    public void Bcl(int i, int i2) {
        int i3;
        if (this.A02 == 2 && (i3 = this.A01) >= i && i3 <= i + i2) {
            this.A00 += i2;
            this.A01 = i;
        } else {
            A00();
            this.A01 = i;
            this.A00 = i2;
            this.A02 = 2;
        }
    }

    public C41967IsB(C1DI c1di) {
        this.A04 = c1di;
    }

    @Override // p000X.C1DI
    public void BWv(int i, int i2) {
        A00();
        this.A04.BWv(i, i2);
    }
}
