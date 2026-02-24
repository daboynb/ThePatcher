package p000X;

/* renamed from: X.Fpn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35443Fpn implements DOS {
    public final int $t;
    public final Object A00;

    public C35443Fpn(G70 g70, int i) {
        this.$t = i;
        this.A00 = g70;
    }

    @Override // p000X.DOS
    public final void B2Z(Throwable th) {
        G70 g70 = (G70) this.A00;
        C00C.A0A(th, 1);
        g70.BQb(th);
    }
}
