package p000X;

/* renamed from: X.37z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C724837z implements InterfaceC28631Da, InterfaceC037006z {
    public final int $t;
    public final Object A00;

    public C724837z(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC28631Da
    public /* synthetic */ void BSI(C1CU c1cu, C1W7 c1w7) {
        if (this.$t != 0) {
            C40171jZ.A00((C40171jZ) this.A00, AbstractC34861ag.A19(c1cu));
        }
    }

    @Override // p000X.InterfaceC28631Da
    public void BSM(C1CU c1cu) {
        if (this.$t == 0) {
            C37801fd c37801fd = (C37801fd) this.A00;
            if (c1cu.equals(c37801fd.A0D)) {
                c37801fd.A0E.execute(C3M4.A00(this, 16));
            }
        }
    }
}
