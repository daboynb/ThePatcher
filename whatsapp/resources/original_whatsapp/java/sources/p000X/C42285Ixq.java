package p000X;

/* renamed from: X.Ixq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42285Ixq implements InterfaceC44043JuW, InterfaceC44007Jtp, InterfaceC43797Jpm {
    public int A00;
    public int A01;
    public final InterfaceC44116Jvq A03;
    public final AbstractC41463IhV A04;
    public final C42302Iy8 A02 = new C42302Iy8();
    public final float[] A05 = new float[16];
    public final boolean A06 = IYW.A00();

    @Override // p000X.InterfaceC44043JuW
    public void B1R(C41217IbJ c41217IbJ) {
    }

    @Override // p000X.InterfaceC44043JuW
    public void AAg(InterfaceC44133JwA interfaceC44133JwA) {
        InterfaceC44116Jvq interfaceC44116Jvq;
        int i;
        C40751IFm c40751IFm;
        int i2;
        C42302Iy8 c42302Iy8 = this.A02;
        if (c42302Iy8.A04 == null) {
            if (this.A06) {
                C38063Gz1 c38063Gz1 = new C38063Gz1();
                c42302Iy8.A04 = c38063Gz1;
                interfaceC44116Jvq = this.A03;
                i = c38063Gz1.A00.A00;
                c40751IFm = c38063Gz1;
            } else {
                C40751IFm A00 = C40986IQw.A00();
                c42302Iy8.A04 = A00;
                interfaceC44116Jvq = this.A03;
                i = A00.A00;
                c40751IFm = A00;
            }
            interfaceC44116Jvq.Bjz(i);
            int i3 = this.A01;
            if (i3 <= 0 || (i2 = this.A00) <= 0) {
                return;
            }
            c40751IFm.A00(i3, i2);
        }
    }

    @Override // p000X.InterfaceC44043JuW
    public void AIO() {
        C42302Iy8 c42302Iy8 = this.A02;
        C40751IFm c40751IFm = c42302Iy8.A04;
        if (c40751IFm != null) {
            c40751IFm.A01();
            c42302Iy8.A04 = null;
        }
        this.A03.Bk0();
    }

    @Override // p000X.InterfaceC44007Jtp
    public /* synthetic */ InterfaceC44134JwB AaE(Long l, Long l2, String str) {
        try {
            InterfaceC44116Jvq interfaceC44116Jvq = this.A03;
            interfaceC44116Jvq.CDv();
            float[] fArr = this.A05;
            interfaceC44116Jvq.AtN(fArr);
            AbstractC41463IhV abstractC41463IhV = this.A04;
            abstractC41463IhV.A0B(fArr);
            C42302Iy8 c42302Iy8 = this.A02;
            c42302Iy8.A00(fArr);
            c42302Iy8.A05 = abstractC41463IhV.A08();
            long Asf = interfaceC44116Jvq.Asf();
            Boolean B6x = interfaceC44116Jvq.B6x();
            BYT AcX = interfaceC44116Jvq.AcX();
            c42302Iy8.A03 = Asf;
            c42302Iy8.A08 = B6x;
            c42302Iy8.A07 = AcX;
        } catch (RuntimeException unused) {
        }
        return this.A02;
    }

    @Override // p000X.InterfaceC44007Jtp
    public /* synthetic */ int AcQ() {
        return 0;
    }

    @Override // p000X.InterfaceC44007Jtp
    public void C1n(InterfaceC43798Jpn interfaceC43798Jpn) {
        this.A03.C1n(interfaceC43798Jpn);
    }

    @Override // p000X.InterfaceC43797Jpm
    public ICJ CD1(int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z) {
        this.A01 = i;
        this.A00 = i2;
        C42302Iy8 c42302Iy8 = this.A02;
        C40751IFm c40751IFm = c42302Iy8.A04;
        if (c40751IFm != null) {
            c40751IFm.A00(i, i2);
        }
        AbstractC41463IhV abstractC41463IhV = this.A04;
        abstractC41463IhV.A09(this.A01, this.A00, i3, i4, 0, false, false);
        c42302Iy8.A02 = i5;
        c42302Iy8.A01 = i6;
        c42302Iy8.A00 = i7;
        c42302Iy8.A06 = z;
        return abstractC41463IhV.A08();
    }

    @Override // p000X.InterfaceC44043JuW
    public void release() {
    }

    public C42285Ixq(InterfaceC44116Jvq interfaceC44116Jvq, AbstractC41463IhV abstractC41463IhV) {
        this.A04 = abstractC41463IhV;
        this.A03 = interfaceC44116Jvq;
    }
}
