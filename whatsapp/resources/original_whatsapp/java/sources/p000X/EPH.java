package p000X;

/* loaded from: classes7.dex */
public class EPH extends AbstractC33323Erz implements Ga1, InterfaceC36770Ga2, InterfaceC36771Ga3, InterfaceC36877Gbu {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final String A02;

    public EPH(C0SZ c0sz, String str, int i, long j) {
        this.$t = i;
        this.A02 = str;
        this.A00 = j;
        this.A01 = c0sz;
        super.A00 = c0sz;
    }

    @Override // p000X.InterfaceC36771Ga3
    public void A6x(FQU fqu) {
        int i = this.$t;
        C00C.A0A(fqu, 0);
        fqu.A00.accept(Integer.valueOf(i != 0 ? 1 : 2));
    }

    @Override // p000X.Ga1
    public long ATJ() {
        return this.A00;
    }

    @Override // p000X.InterfaceC36877Gbu
    public String AsE() {
        return this.A02;
    }
}
