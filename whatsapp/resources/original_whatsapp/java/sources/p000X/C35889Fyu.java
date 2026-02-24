package p000X;

/* renamed from: X.Fyu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35889Fyu implements InterfaceC36935Gct {
    public final /* synthetic */ C30191Jj A00;
    public final /* synthetic */ Integer A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ boolean A03;

    public C35889Fyu(C30191Jj c30191Jj, Integer num, String str, boolean z) {
        this.A00 = c30191Jj;
        this.A02 = str;
        this.A01 = num;
        this.A03 = z;
    }

    @Override // p000X.InterfaceC36935Gct
    public InterfaceC36692GWb AYw() {
        return null;
    }

    @Override // p000X.InterfaceC36935Gct
    public InterfaceC36692GWb AYx() {
        C35900Fz6 c35900Fz6 = new C35900Fz6();
        C30191Jj c30191Jj = this.A00;
        String str = this.A02;
        Integer num = this.A01;
        boolean z = this.A03;
        c35900Fz6.A0B = c30191Jj.user;
        c35900Fz6.A0D = str;
        c35900Fz6.A03 = AbstractC34821ac.A0t();
        c35900Fz6.A05 = num;
        c35900Fz6.A00 = Boolean.valueOf(z);
        return c35900Fz6;
    }

    @Override // p000X.InterfaceC36935Gct
    public /* synthetic */ InterfaceC36692GWb AoB() {
        return null;
    }

    @Override // p000X.InterfaceC36935Gct
    public InterfaceC36692GWb Bqx() {
        return AYx();
    }
}
