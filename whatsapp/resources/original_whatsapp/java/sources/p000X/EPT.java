package p000X;

/* loaded from: classes7.dex */
public class EPT extends AbstractC33323Erz implements InterfaceC36877Gbu, Ga1, InterfaceC36771Ga3 {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final String A02;

    @Override // p000X.InterfaceC36771Ga3
    public void A6x(FQU fqu) {
        C00C.A0A(fqu, 0);
        fqu.A00.accept(AbstractC34821ac.A0t());
    }

    public EPT(C0SZ c0sz, String str, int i, long j) {
        this.$t = i;
        this.A02 = str;
        this.A00 = j;
        this.A01 = c0sz;
        super.A00 = c0sz;
    }

    @Override // p000X.InterfaceC36877Gbu
    public long ATJ() {
        return this.A00;
    }

    @Override // p000X.InterfaceC36877Gbu
    public String AsE() {
        return this.A02;
    }
}
