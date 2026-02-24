package p000X;

/* renamed from: X.Ixu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42289Ixu implements InterfaceC44043JuW, InterfaceC44141JwJ, InterfaceC44007Jtp {
    public AbstractC41463IhV A00;
    public int A01;
    public int A02;
    public int A03;
    public Jv5 A04;
    public InterfaceC44133JwA A05;
    public I0J A06;
    public final C41002IRy A07;
    public final AbstractC41463IhV A09;
    public final boolean A0A;
    public volatile InterfaceC43798Jpn A0C;
    public final C42302Iy8 A08 = new C42302Iy8();
    public volatile int A0B = 5;

    public C42289Ixu(C41002IRy c41002IRy, AbstractC41463IhV abstractC41463IhV, AbstractC41463IhV abstractC41463IhV2, boolean z) {
        this.A07 = c41002IRy;
        this.A09 = abstractC41463IhV;
        this.A00 = abstractC41463IhV2;
        this.A0A = z;
    }

    @Override // p000X.InterfaceC44141JwJ
    public synchronized int AiT() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC44043JuW
    public void B1R(C41217IbJ c41217IbJ) {
    }

    public static C42289Ixu A00(C41002IRy c41002IRy, boolean z) {
        return new C42289Ixu(c41002IRy, new H3G(), new H3D(), z);
    }

    private void A01() {
        if (this.A04 == null) {
            InterfaceC44133JwA interfaceC44133JwA = this.A05;
            if (interfaceC44133JwA == null) {
                this.A07.A00(EnumC38905HaH.A0F);
                return;
            }
            int i = this.A03;
            boolean A1L = AbstractC34841ae.A1L(i);
            int i2 = this.A02;
            boolean z = i2 > 0;
            if (!A1L) {
                this.A07.A00(EnumC38905HaH.A0H);
                if (z) {
                    return;
                }
            } else if (z) {
                Jv5 AGE = interfaceC44133JwA.AsM().AGE(interfaceC44133JwA, i, i2, this.A0A);
                this.A04 = AGE;
                C42302Iy8 c42302Iy8 = this.A08;
                c42302Iy8.A04 = AGE.getTexture();
                c42302Iy8.A00 = this.A04.is10Bit() ? 7 : 3;
                return;
            }
            this.A07.A00(EnumC38905HaH.A0G);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void A02() {
        Jv5 jv5 = this.A04;
        if (jv5 != null) {
            try {
                jv5.release();
            } finally {
                this.A04 = null;
                this.A08.A04 = null;
            }
        }
    }

    public void A03(int i, int i2, int i3) {
        int i4 = i;
        int i5 = i2;
        if (i3 % 180 != 0) {
            i4 = i2;
            i5 = i;
        }
        if (this.A03 == i4 && this.A02 == i5 && this.A01 == i3 && this.A04 != null) {
            return;
        }
        this.A01 = i3;
        this.A03 = i4;
        this.A02 = i5;
        if (this.A05 != null) {
            A02();
            A01();
        }
        AbstractC41463IhV abstractC41463IhV = this.A09;
        abstractC41463IhV.A09(this.A03, this.A02, i, i2, this.A01, false, false);
        this.A08.A05 = abstractC41463IhV.A08();
    }

    @Override // p000X.InterfaceC44043JuW
    public void AAg(InterfaceC44133JwA interfaceC44133JwA) {
        this.A05 = interfaceC44133JwA;
        A01();
    }

    @Override // p000X.InterfaceC44007Jtp
    public int AcQ() {
        return this.A08.A00;
    }

    @Override // p000X.InterfaceC44141JwJ
    public Object AeQ() {
        return this;
    }

    @Override // p000X.InterfaceC44141JwJ
    public int AiM() {
        return this.A08.A00;
    }

    @Override // p000X.InterfaceC44141JwJ
    public /* synthetic */ boolean B68() {
        return false;
    }

    @Override // p000X.InterfaceC44141JwJ
    public RuntimeException BBb() {
        Jv5 jv5 = this.A04;
        if (jv5 == null || this.A05 == null) {
            if (jv5 == null) {
                this.A07.A00(EnumC38905HaH.A0J);
                return AbstractC34801aa.A0z("Frame buffer is null");
            }
            if (this.A05 == null) {
                this.A07.A00(EnumC38905HaH.A0K);
                return AbstractC34801aa.A0z("Gl context is null");
            }
        }
        try {
            jv5.bind();
            AbstractC41230Ibj.A01("Failure to bind frame buffer");
            return null;
        } catch (JSq e) {
            this.A07.A00(EnumC38905HaH.A0I);
            return e;
        }
    }

    @Override // p000X.InterfaceC44141JwJ
    public void CAF() {
        C40186HwO c40186HwO;
        if (this.A04 == null) {
            this.A07.A00(EnumC38905HaH.A0N);
            return;
        }
        I0J i0j = this.A06;
        if (i0j != null && (c40186HwO = i0j.A00) != null) {
            c40186HwO.A00.A0F.A01.A02();
        }
        this.A04.unbind();
        InterfaceC43798Jpn interfaceC43798Jpn = this.A0C;
        if (interfaceC43798Jpn != null) {
            interfaceC43798Jpn.BRw();
        }
    }

    @Override // p000X.InterfaceC44141JwJ
    public ICJ CDN(InterfaceC44134JwB interfaceC44134JwB) {
        return CDO(interfaceC44134JwB, this.A00);
    }

    @Override // p000X.InterfaceC44043JuW
    public void release() {
    }

    @Override // p000X.InterfaceC44043JuW
    public void AIO() {
        A02();
        this.A05 = null;
    }

    @Override // p000X.InterfaceC44141JwJ
    public ICJ CDO(InterfaceC44134JwB interfaceC44134JwB, AbstractC41463IhV abstractC41463IhV) {
        C41002IRy c41002IRy;
        EnumC38905HaH enumC38905HaH;
        ICJ AvL = interfaceC44134JwB.AvL();
        if (AvL == null) {
            c41002IRy = this.A07;
            enumC38905HaH = EnumC38905HaH.A0P;
        } else {
            if (AvL.A00()) {
                abstractC41463IhV.A09(AvL.A01, AvL.A00, this.A03, this.A02, -this.A01, false, false);
                C42302Iy8 c42302Iy8 = this.A08;
                c42302Iy8.A02 = interfaceC44134JwB.AiQ();
                c42302Iy8.A01 = interfaceC44134JwB.AWp();
                long Asf = interfaceC44134JwB.Asf();
                Boolean B6x = interfaceC44134JwB.B6x();
                BYT Ash = interfaceC44134JwB.Ash();
                c42302Iy8.A03 = Asf;
                c42302Iy8.A08 = B6x;
                c42302Iy8.A07 = Ash;
                c42302Iy8.A06 = interfaceC44134JwB.B4e();
                return abstractC41463IhV.A08();
            }
            c41002IRy = this.A07;
            enumC38905HaH = EnumC38905HaH.A0O;
        }
        c41002IRy.A00(enumC38905HaH);
        return null;
    }

    @Override // p000X.InterfaceC44141JwJ
    public boolean contains(Object obj) {
        return AbstractC34831ad.A1a(obj, this);
    }

    @Override // p000X.InterfaceC44007Jtp
    public /* synthetic */ InterfaceC44134JwB AaE(Long l, Long l2, String str) {
        return this.A08;
    }

    @Override // p000X.InterfaceC44141JwJ
    public boolean B3w(InterfaceC44134JwB interfaceC44134JwB) {
        return true;
    }

    @Override // p000X.InterfaceC44007Jtp
    public void C1n(InterfaceC43798Jpn interfaceC43798Jpn) {
        this.A0C = interfaceC43798Jpn;
    }

    @Override // p000X.InterfaceC44141JwJ
    public void C1p(I0J i0j) {
        this.A06 = i0j;
    }
}
