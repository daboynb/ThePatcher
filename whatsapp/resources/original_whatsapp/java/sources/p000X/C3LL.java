package p000X;

/* renamed from: X.3LL, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3LL implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public C3LL(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A03 = obj2;
        this.A04 = obj4;
        this.A00 = i;
        this.A01 = i2;
        this.A05 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            C3JD c3jd = (C3JD) this.A02;
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A03;
            C165647Nz c165647Nz = (C165647Nz) this.A04;
            int i = this.A00;
            int i2 = this.A01;
            C66312su c66312su = (C66312su) this.A05;
            C36361dC c36361dC = (C36361dC) c3jd.A00;
            C38191gH c38191gH = c36361dC.A0B;
            InterfaceC024600q interfaceC024600q = c36361dC.A0b;
            c38191gH.A0X(C35481bi.A01(interfaceC024600q), abstractC05520Fq, C37561fE.A00(c36361dC.A0o).A0H, null, c66312su, c165647Nz, Integer.valueOf(i), i2, C35481bi.A00(interfaceC024600q).A00, C35481bi.A00(interfaceC024600q).A02);
            return;
        }
        C2DR c2dr = (C2DR) this.A02;
        C67422uz c67422uz = (C67422uz) this.A03;
        int i3 = this.A00;
        Integer num = (Integer) this.A04;
        int i4 = this.A01;
        C1J0 c1j0 = (C1J0) this.A05;
        c2dr.A04 = Integer.valueOf(i3);
        c2dr.A05 = num;
        c2dr.A07 = Integer.valueOf(i4);
        c2dr.A01 = c1j0 != null ? Integer.valueOf(AbstractC164547Js.A01(c1j0)) : null;
        c2dr.A00 = c1j0 != null ? AbstractC34921am.A0L(c67422uz.A04, c1j0) : null;
        AbstractC34901ak.A16(c67422uz.A06, c2dr);
    }
}
