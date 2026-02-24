package p000X;

/* renamed from: X.GEh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36320GEh implements InterfaceC23336AXx {
    public final int $t;
    public final Object A00;

    public C36320GEh(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC23336AXx
    public final void BGl(boolean z) {
        int i;
        C32090ELc c32090ELc;
        int i2 = this.$t;
        C0M6 c0m6 = (C0M6) this.A00;
        C07C c07c = c0m6.A03;
        if (i2 != 0) {
            c32090ELc = new C32090ELc(1, c0m6, z);
            i = 0;
        } else {
            i = 0;
            c32090ELc = new C32090ELc(0, c0m6, z);
        }
        AbstractC34801aa.A1S(c32090ELc, c07c, i);
    }
}
