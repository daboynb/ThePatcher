package p000X;

/* renamed from: X.Igo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41436Igo {
    public int A00 = 0;
    public boolean A01 = false;
    public boolean A02 = false;
    public final int A03;
    public final InterfaceC44268Jyr A04;
    public final InterfaceC44268Jyr A05;

    public static int A00(C41837Ipx c41837Ipx, C41094IWd c41094IWd, InterfaceC44268Jyr interfaceC44268Jyr, C41436Igo c41436Igo, C40684ICi c40684ICi) {
        InterfaceC44268Jyr interfaceC44268Jyr2;
        int i;
        if (interfaceC44268Jyr == null || !AbstractC34841ae.A1J(interfaceC44268Jyr.AqJ()) || ((interfaceC44268Jyr == (interfaceC44268Jyr2 = c41436Igo.A04) && ((i = c41436Igo.A00) == 2 || i == 4)) || (interfaceC44268Jyr == c41436Igo.A05 && c41436Igo.A00 == 3))) {
            return 1;
        }
        InterfaceC44032JuI Aqw = interfaceC44268Jyr.Aqw();
        InterfaceC44032JuI[] interfaceC44032JuIArr = c41094IWd.A0C;
        int i2 = c41436Igo.A03;
        boolean A1Z = AbstractC34881ai.A1Z(Aqw, interfaceC44032JuIArr[i2]);
        boolean A1X = AbstractC34841ae.A1X(c40684ICi.A03[i2]);
        if (A1X && !A1Z) {
            return 1;
        }
        if (interfaceC44268Jyr.B3c()) {
            if (!interfaceC44268Jyr.B41()) {
                return 0;
            }
            A02(c41837Ipx, interfaceC44268Jyr, c41436Igo);
            if (!A1X || c41436Igo.A09()) {
                A04(c41436Igo, interfaceC44268Jyr == interfaceC44268Jyr2);
                return 1;
            }
            return 1;
        }
        InterfaceC44273Jyw interfaceC44273Jyw = c40684ICi.A04[i2];
        int length = interfaceC44273Jyw != null ? interfaceC44273Jyw.length() : 0;
        C41211IbA[] c41211IbAArr = new C41211IbA[length];
        for (int i3 = 0; i3 < length; i3++) {
            AbstractC41492IiG.A07(interfaceC44273Jyw);
            c41211IbAArr[i3] = interfaceC44273Jyw.Aa3(i3);
        }
        InterfaceC44032JuI interfaceC44032JuI = interfaceC44032JuIArr[i2];
        AbstractC41492IiG.A07(interfaceC44032JuI);
        IWK iwk = c41094IWd.A02;
        long j = iwk.A03;
        long j2 = c41094IWd.A00;
        interfaceC44268Jyr.Bup(iwk.A04, interfaceC44032JuI, c41211IbAArr, j + j2, j2);
        return 3;
    }

    public static InterfaceC44268Jyr A01(C41094IWd c41094IWd, C41436Igo c41436Igo) {
        InterfaceC44032JuI interfaceC44032JuI;
        if (c41094IWd != null && (interfaceC44032JuI = c41094IWd.A0C[c41436Igo.A03]) != null) {
            InterfaceC44268Jyr interfaceC44268Jyr = c41436Igo.A04;
            if (interfaceC44268Jyr.Aqw() == interfaceC44032JuI || ((interfaceC44268Jyr = c41436Igo.A05) != null && interfaceC44268Jyr.Aqw() == interfaceC44032JuI)) {
                return interfaceC44268Jyr;
            }
        }
        return null;
    }

    public static void A04(C41436Igo c41436Igo, boolean z) {
        if (z) {
            if (c41436Igo.A01) {
                c41436Igo.A04.reset();
                c41436Igo.A01 = false;
                return;
            }
            return;
        }
        if (c41436Igo.A02) {
            InterfaceC44268Jyr interfaceC44268Jyr = c41436Igo.A05;
            AbstractC41492IiG.A07(interfaceC44268Jyr);
            interfaceC44268Jyr.reset();
            c41436Igo.A02 = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0037, code lost:
    
        if (r9.AmL() >= p000X.C41094IWd.A00(r1)) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A05(C41094IWd c41094IWd, InterfaceC44268Jyr interfaceC44268Jyr, C41436Igo c41436Igo) {
        if (interfaceC44268Jyr != null) {
            InterfaceC44032JuI[] interfaceC44032JuIArr = c41094IWd.A0C;
            int i = c41436Igo.A03;
            InterfaceC44032JuI interfaceC44032JuI = interfaceC44032JuIArr[i];
            InterfaceC44032JuI Aqw = interfaceC44268Jyr.Aqw();
            if (Aqw != null) {
                if (Aqw == interfaceC44032JuI) {
                    if (!interfaceC44268Jyr.B0I()) {
                        C41094IWd c41094IWd2 = c41094IWd.A01;
                        if (c41094IWd.A02.A06) {
                            if (c41094IWd2 != null) {
                                if (c41094IWd2.A08) {
                                    if (!(interfaceC44268Jyr instanceof C37739Gsp)) {
                                        if (!(interfaceC44268Jyr instanceof C37738Gso)) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C41094IWd c41094IWd3 = c41094IWd.A01;
                return c41094IWd3 != null && c41094IWd3.A0C[i] == Aqw;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (r4.A05 == r3) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C41837Ipx c41837Ipx, InterfaceC44268Jyr interfaceC44268Jyr, C41436Igo c41436Igo) {
        boolean z = c41436Igo.A04 == interfaceC44268Jyr;
        AbstractC41492IiG.A0C(z);
        if (AbstractC34841ae.A1J(interfaceC44268Jyr.AqJ())) {
            if (interfaceC44268Jyr == c41837Ipx.A01) {
                c41837Ipx.A00 = null;
                c41837Ipx.A01 = null;
                c41837Ipx.A02 = true;
            }
            AbstractC37204Gi3.A1C(interfaceC44268Jyr);
            interfaceC44268Jyr.AIV();
        }
    }

    public int A06() {
        boolean A1J = AbstractC34841ae.A1J(this.A04.AqJ());
        int i = 0;
        InterfaceC44268Jyr interfaceC44268Jyr = this.A05;
        if (interfaceC44268Jyr != null && AbstractC34841ae.A1J(interfaceC44268Jyr.AqJ())) {
            i = 1;
        }
        return (A1J ? 1 : 0) + i;
    }

    public void A07() {
        if (!AbstractC34841ae.A1J(this.A04.AqJ())) {
            A04(this, true);
        }
        InterfaceC44268Jyr interfaceC44268Jyr = this.A05;
        if (interfaceC44268Jyr == null || AbstractC34841ae.A1J(interfaceC44268Jyr.AqJ())) {
            return;
        }
        A04(this, false);
    }

    public void A08() {
        InterfaceC44268Jyr interfaceC44268Jyr = this.A04;
        if ((interfaceC44268Jyr.AqJ() != 1 || this.A00 == 4) && ((interfaceC44268Jyr = this.A05) == null || interfaceC44268Jyr.AqJ() != 1 || this.A00 == 3)) {
            return;
        }
        interfaceC44268Jyr.start();
    }

    public boolean A09() {
        int i = this.A00;
        return i == 2 || i == 4 || i == 3;
    }

    public C41436Igo(InterfaceC44268Jyr interfaceC44268Jyr, InterfaceC44268Jyr interfaceC44268Jyr2, int i) {
        this.A04 = interfaceC44268Jyr;
        this.A03 = i;
        this.A05 = interfaceC44268Jyr2;
    }

    public static void A03(InterfaceC44268Jyr interfaceC44268Jyr, long j) {
        interfaceC44268Jyr.Bzh();
        if (interfaceC44268Jyr instanceof C37739Gsp) {
            C37739Gsp c37739Gsp = (C37739Gsp) interfaceC44268Jyr;
            AbstractC41492IiG.A0C(((AbstractC41850IqA) c37739Gsp).A0B);
            c37739Gsp.A02 = j;
        }
    }
}
