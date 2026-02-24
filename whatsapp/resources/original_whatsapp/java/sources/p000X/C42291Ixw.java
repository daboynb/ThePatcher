package p000X;

/* renamed from: X.Ixw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42291Ixw implements InterfaceC44043JuW, InterfaceC43664Jmb {
    public int A00;
    public int A01;
    public InterfaceC44133JwA A02;
    public InterfaceC44106Jvg A03;
    public boolean A04;
    public final InterfaceC43789JpQ A05;
    public final C40979IQp A06;
    public final I0D A07;
    public final H5C A08;

    @Override // p000X.InterfaceC44043JuW
    public void AAg(InterfaceC44133JwA interfaceC44133JwA) {
        C00C.A0A(interfaceC44133JwA, 0);
        this.A02 = interfaceC44133JwA;
        InterfaceC44106Jvg interfaceC44106Jvg = this.A03;
        if (interfaceC44106Jvg != null) {
            interfaceC44106Jvg.BjT(interfaceC44133JwA.AlV());
        }
        this.A08.BjT(interfaceC44133JwA.AlV());
    }

    @Override // p000X.InterfaceC44043JuW
    public void B1R(C41217IbJ c41217IbJ) {
    }

    @Override // p000X.InterfaceC44043JuW
    public void AIO() {
        InterfaceC44106Jvg interfaceC44106Jvg = this.A03;
        if (interfaceC44106Jvg != null) {
            interfaceC44106Jvg.BjU();
        }
        this.A08.BjU();
        this.A02 = null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
            return false;
        }
        InterfaceC44106Jvg interfaceC44106Jvg = this.A03;
        InterfaceC44106Jvg interfaceC44106Jvg2 = ((C42291Ixw) obj).A03;
        if (interfaceC44106Jvg != interfaceC44106Jvg2) {
            return interfaceC44106Jvg != null && interfaceC44106Jvg.equals(interfaceC44106Jvg2);
        }
        return true;
    }

    public int hashCode() {
        return AbstractC37201Gi0.A08(this.A03, 0);
    }

    @Override // p000X.InterfaceC44043JuW
    public void release() {
    }

    public C42291Ixw(InterfaceC43789JpQ interfaceC43789JpQ) {
        this.A05 = interfaceC43789JpQ;
        C40979IQp c40979IQp = new C40979IQp();
        c40979IQp.A01 = null;
        float[] fArr = C40979IQp.A06;
        c40979IQp.A04 = fArr;
        c40979IQp.A05 = fArr;
        c40979IQp.A03 = fArr;
        this.A06 = c40979IQp;
        this.A08 = new H5C(true);
        this.A07 = new I0D();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GlLegacyRenderer(");
        return AbstractC34911al.A0b(this.A03, A04);
    }

    public C42291Ixw() {
        this(new C42207IwK());
    }
}
