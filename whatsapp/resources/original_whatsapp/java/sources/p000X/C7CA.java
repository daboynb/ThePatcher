package p000X;

/* renamed from: X.7CA, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7CA {
    public final C05V A06 = AbstractC34811ab.A0R();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C05V A04 = C05Q.A00(3323);
    public final C05V A07 = C05Q.A00(3331);
    public final C05V A02 = AbstractC127855is.A0Z();
    public final C05V A03 = AbstractC127855is.A0b();
    public final C05V A05 = AbstractC34811ab.A0O();
    public final InterfaceC024100j A08 = C179487rl.A01(this, 21);

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00fd, code lost:
    
        if (r0 != 3) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C6H3 A00(InterfaceC1855186y interfaceC1855186y, C7CA c7ca, int i) {
        C0IB A0Y;
        C6H3 c6h3 = new C6H3();
        c6h3.A0B = Integer.valueOf(i);
        InterfaceC024600q interfaceC024600q = c7ca.A07.A00;
        c6h3.A0G = ((C6H7) interfaceC024600q.get()).A0E(interfaceC1855186y);
        Integer Aqk = interfaceC1855186y.Aqk();
        c6h3.A0A = Aqk != null ? AbstractC163627Fw.A00(Aqk.intValue()) : AbstractC163627Fw.A02(interfaceC1855186y.Aqb(), AbstractC30551Kt.A1H(interfaceC1855186y));
        c6h3.A09 = Integer.valueOf(AbstractC34891aj.A00(C7JT.A05(interfaceC1855186y) ? 1 : 0));
        c6h3.A08 = Boolean.valueOf(C7JT.A02(interfaceC1855186y));
        c6h3.A00 = Boolean.valueOf(interfaceC1855186y.B3M());
        int i2 = 1;
        if (interfaceC1855186y instanceof C87G) {
            c6h3.A07 = Boolean.valueOf(interfaceC1855186y.Aaw());
            C128385k8 A0a = AbstractC127845ir.A0a(interfaceC1855186y);
            if (A0a != null) {
                c6h3.A0E = Long.valueOf(A0a.A0F);
            }
            if (AbstractC34821ac.A1b(c6h3.A07, true)) {
                C9BL.A00(new C181607vw(interfaceC1855186y, c6h3, c7ca, null, 26));
            }
        }
        if (AbstractC127875iu.A1X(interfaceC1855186y)) {
            AnonymousClass795 A00 = ((C0W6) C05V.A02(c7ca.A04)).A00(interfaceC1855186y);
            c6h3.A0F = A00.A05;
            c6h3.A06 = Boolean.valueOf(AbstractC34841ae.A1X(A00.A04));
        }
        AbstractC05520Fq Aow = interfaceC1855186y.Aow();
        if (Aow != null) {
            c6h3.A0H = ((C6H7) interfaceC024600q.get()).A0D(Aow);
        }
        c6h3.A05 = Boolean.valueOf(interfaceC1855186y.B4Z());
        AbstractC05520Fq Aow2 = interfaceC1855186y.Aow();
        if (Aow2 != null && (A0Y = AbstractC34851af.A0Y(c7ca.A01, Aow2)) != null) {
            c6h3.A01 = Boolean.valueOf(A0Y.A0H());
            c6h3.A02 = Boolean.valueOf(A0Y.A0J());
        }
        C168877aF Aqc = interfaceC1855186y.Aqc();
        if (Aqc != null) {
            c6h3.A03 = Boolean.valueOf(Aqc.A0G());
            EnumC147726gP enumC147726gP = Aqc.A06;
            if (enumC147726gP != null) {
                int ordinal = enumC147726gP.ordinal();
                if (ordinal != 1) {
                    i2 = 2;
                    if (ordinal != 2) {
                        i2 = 3;
                    }
                }
                c6h3.A0D = Integer.valueOf(i2);
            }
            i2 = 0;
            c6h3.A0D = Integer.valueOf(i2);
        }
        return c6h3;
    }
}
