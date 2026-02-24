package p000X;

/* renamed from: X.FzF, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35908FzF implements InterfaceC24870z1 {
    public final C24860z0 A00;
    public final C07C A01;

    @Override // p000X.InterfaceC24870z1
    public C24910z5 BEY(String str) {
        C24910z5 c24910z5 = new C24910z5();
        c24910z5.A05 = str;
        c24910z5.A04 = null;
        c24910z5.A02 = null;
        c24910z5.A00 = 0;
        c24910z5.A01 = null;
        c24910z5.A03 = null;
        c24910z5.A06 = false;
        return c24910z5;
    }

    @Override // p000X.InterfaceC24870z1
    public void ALQ(C24910z5 c24910z5) {
        String str = c24910z5.A05;
        C07C c07c = this.A01;
        if (str != null) {
            c07c.Bwb(new GJF(c24910z5, this, 18), str);
        } else {
            c07c.Bwa(new GJF(c24910z5, this, 19));
        }
    }

    public C35908FzF(C24860z0 c24860z0, C07C c07c) {
        C00C.A0B(c07c, c24860z0);
        this.A01 = c07c;
        this.A00 = c24860z0;
    }
}
