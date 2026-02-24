package p000X;

/* renamed from: X.3Kz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC75853Kz implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public RunnableC75853Kz(Object obj, Object obj2, Object obj3, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj3;
        this.A03 = obj;
        this.A00 = i;
        this.A01 = i2;
        this.A04 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                byte[] bArr = (byte[]) this.A02;
                EFB efb = (EFB) this.A03;
                int i = this.A00;
                int i2 = this.A01;
                C3MK.A01(efb.A03, bArr != null ? C30331Jx.A0B(new C30311Jv(i, i2), bArr).A02 : null, this.A04, 7);
                break;
            case 1:
                C61482j3 c61482j3 = (C61482j3) this.A02;
                int i3 = this.A00;
                int i4 = this.A01;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A03;
                C0IB c0ib = (C0IB) this.A04;
                C2D3 c2d3 = new C2D3();
                c2d3.A01 = Integer.valueOf(i3);
                c2d3.A02 = Integer.valueOf(i4);
                c2d3.A03 = AbstractC68062wB.A0A(abstractC05520Fq);
                c2d3.A00 = Boolean.valueOf(c0ib.A0H());
                c61482j3.A00.Bpu(c2d3);
                break;
        }
    }
}
