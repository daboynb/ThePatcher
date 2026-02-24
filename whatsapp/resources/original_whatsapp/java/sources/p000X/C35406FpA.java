package p000X;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.FpA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35406FpA implements C1DI {
    public int A00 = -1;
    public final RecyclerView A01;
    public final C30597Dhi A02;

    @Override // p000X.C1DI
    public void BJ3(Object obj, int i, int i2) {
        this.A02.A0R(obj, i, i2);
    }

    @Override // p000X.C1DI
    public void BTI(int i, int i2) {
        int i3 = this.A00;
        if (i3 == -1 || i3 > i) {
            this.A00 = i;
            this.A01.A0i(0);
        }
        this.A02.A0O(i, i2);
    }

    @Override // p000X.C1DI
    public void BWv(int i, int i2) {
        this.A02.A0M(i, i2);
    }

    @Override // p000X.C1DI
    public void Bcl(int i, int i2) {
        this.A02.A0P(i, i2);
    }

    public C35406FpA(RecyclerView recyclerView, C30597Dhi c30597Dhi) {
        this.A02 = c30597Dhi;
        this.A01 = recyclerView;
    }
}
