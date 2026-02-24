package p000X;

/* renamed from: X.GKg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36457GKg implements C00g, InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;
    public final boolean A06;

    public C36457GKg(C30199DZk c30199DZk, AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, Boolean bool, String str, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = c30199DZk;
        this.A02 = abstractC05520Fq;
        this.A05 = str;
        this.A00 = i;
        this.A06 = z;
        this.A03 = bool;
        this.A04 = c1j0;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        int i;
        int i2 = this.$t;
        C30199DZk c30199DZk = (C30199DZk) this.A01;
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A02;
        String str = this.A05;
        int i3 = this.A00;
        boolean z = this.A06;
        Boolean bool = (Boolean) this.A03;
        C1J0 c1j0 = (C1J0) this.A04;
        FXH A00 = C30199DZk.A00(c30199DZk);
        switch (i2) {
            case 0:
                i = 7;
                break;
            case 1:
                i = 10;
                break;
            case 2:
                i = 4;
                break;
            case 3:
                i = 3;
                break;
            default:
                i = 8;
                break;
        }
        A00.A02(abstractC05520Fq, c1j0, bool, str, i, i3, z);
        return C06930Mq.A00;
    }
}
