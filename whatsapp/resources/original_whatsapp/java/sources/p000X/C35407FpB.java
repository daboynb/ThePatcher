package p000X;

/* renamed from: X.FpB, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35407FpB implements C1DI {
    public int A00 = -1;
    public final AbstractC275018m A01;
    public final /* synthetic */ C30602Dhn A02;

    public C35407FpB(AbstractC275018m abstractC275018m, C30602Dhn c30602Dhn) {
        this.A02 = c30602Dhn;
        this.A01 = abstractC275018m;
    }

    @Override // p000X.C1DI
    public void BJ3(Object obj, int i, int i2) {
        this.A01.A0R(obj, i, i2);
    }

    @Override // p000X.C1DI
    public void BTI(int i, int i2) {
        int i3 = this.A00;
        if (i3 == -1 || i3 >= i) {
            this.A00 = i;
            if (i == 0) {
                C30527DgZ c30527DgZ = this.A02.A0X;
                C035006e c035006e = c30527DgZ.A0r;
                if (c035006e.A04() == null || AbstractC30167DYa.A02(c035006e) == 0) {
                    C3WE.A1G(c30527DgZ.A1L, 0);
                }
            }
        }
        this.A01.A0O(i, i2);
    }

    @Override // p000X.C1DI
    public void BWv(int i, int i2) {
        this.A01.A0M(i, i2);
    }

    @Override // p000X.C1DI
    public void Bcl(int i, int i2) {
        this.A01.A0P(i, i2);
    }
}
