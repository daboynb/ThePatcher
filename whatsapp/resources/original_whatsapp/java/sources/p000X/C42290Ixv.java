package p000X;

/* renamed from: X.Ixv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42290Ixv implements InterfaceC44043JuW, InterfaceC43664Jmb {
    public C41217IbJ A01;
    public boolean A02;
    public C42289Ixu A03;
    public C42289Ixu A04;
    public final C41002IRy A05;
    public final C41066IUv A06 = C41066IUv.A00();
    public float A00 = 1.0f;

    @Override // p000X.InterfaceC44043JuW
    public void AAg(InterfaceC44133JwA interfaceC44133JwA) {
    }

    @Override // p000X.InterfaceC44043JuW
    public void B1R(C41217IbJ c41217IbJ) {
        C00C.A0A(c41217IbJ, 0);
        this.A01 = c41217IbJ;
    }

    @Override // p000X.InterfaceC44043JuW
    public synchronized void release() {
        this.A03 = null;
        this.A04 = null;
    }

    public static final C42289Ixu A00(C42290Ixv c42290Ixv) {
        C41217IbJ c41217IbJ = c42290Ixv.A01;
        if (c41217IbJ == null) {
            throw AbstractC34801aa.A0z("GlRenderChain.init() must be called before getFrameBuffer()");
        }
        if (c42290Ixv.A02) {
            C42289Ixu c42289Ixu = c42290Ixv.A03;
            if (c42289Ixu != null) {
                return c42289Ixu;
            }
            C42289Ixu A00 = C42289Ixu.A00(c42290Ixv.A05, true);
            c41217IbJ.A03(A00);
            c42290Ixv.A03 = A00;
            return A00;
        }
        C42289Ixu c42289Ixu2 = c42290Ixv.A04;
        if (c42289Ixu2 != null) {
            return c42289Ixu2;
        }
        C42289Ixu A002 = C42289Ixu.A00(c42290Ixv.A05, true);
        c41217IbJ.A03(A002);
        c42290Ixv.A04 = A002;
        return A002;
    }

    @Override // p000X.InterfaceC44043JuW
    public void AIO() {
    }

    public C42290Ixv(C41002IRy c41002IRy) {
        this.A05 = c41002IRy;
    }
}
