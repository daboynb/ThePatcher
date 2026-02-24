package p000X;

/* renamed from: X.2vN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67642vN {
    public C59662fy A00;
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC34811ab.A0K();
    public final C05V A04 = AbstractC34821ac.A0I();
    public final C05V A05 = C05Q.A00(2786);
    public final C05V A07 = AbstractC34811ab.A0R();
    public final ExecutorC038407n A08 = C05V.A01(AbstractC34811ab.A0O());
    public final C05V A03 = C05Q.A00(176);
    public final C05V A06 = C05Q.A00(17110);
    public final InterfaceC024100j A09 = C3My.A00(IO7.A0C, this, 33);

    public static final C2DN A00(C1J0 c1j0, C67642vN c67642vN, Integer num, Integer num2, String str) {
        C30541Ks c30541Ks;
        C2DN c2dn = new C2DN();
        c2dn.A05 = num;
        c2dn.A09 = str;
        c2dn.A06 = AbstractC34911al.A0X(c67642vN.A02);
        c2dn.A08 = AbstractC34911al.A0W(c67642vN.A05);
        c2dn.A04 = num2;
        Boolean bool = null;
        c2dn.A03 = c1j0 != null ? Integer.valueOf(AbstractC164547Js.A01(c1j0)) : null;
        c2dn.A02 = c1j0 != null ? AbstractC34921am.A0L(c67642vN.A04, c1j0) : null;
        if (c1j0 != null && (c30541Ks = c1j0.A0h) != null) {
            bool = Boolean.valueOf(c30541Ks.A02);
        }
        c2dn.A00 = bool;
        c2dn.A07 = ((C61222iZ) C05V.A02(c67642vN.A06)).A00();
        return c2dn;
    }

    public static final void A01(C1J0 c1j0, C67642vN c67642vN, int i) {
        C59662fy c59662fy;
        if (!AbstractC34841ae.A1a(c67642vN.A09) || (c59662fy = c67642vN.A00) == null) {
            return;
        }
        String str = c59662fy.A02;
        Integer num = c59662fy.A00;
        Integer num2 = c59662fy.A01;
        if (c1j0 == null) {
            c1j0 = (C1J0) C0JL.A0o(c59662fy.A03);
        }
        c67642vN.A08.execute(new RunnableC75653Kf(A00(c1j0, c67642vN, num, num2, str), i, 23, c67642vN));
    }

    public static final void A02(C67642vN c67642vN, int i) {
        String str;
        boolean A1N = AbstractC34841ae.A1N(i, 9);
        InterfaceC024600q interfaceC024600q = c67642vN.A03.A00;
        if (A1N) {
            ((AnonymousClass887) interfaceC024600q.get()).A01("uj_fwd");
            return;
        }
        AnonymousClass887 anonymousClass887 = (AnonymousClass887) interfaceC024600q.get();
        Integer valueOf = Integer.valueOf(i);
        if (valueOf != null) {
            int intValue = valueOf.intValue();
            if (intValue == 1) {
                str = "csf";
            } else if (intValue == 2) {
                str = "csw";
            }
            anonymousClass887.A02("uj_fwd", str);
        }
        str = "ftc";
        if (valueOf != null) {
            int intValue2 = valueOf.intValue();
            if (intValue2 != 3) {
                if (intValue2 == 4) {
                    str = "fft";
                } else if (intValue2 == 5) {
                    str = "msl";
                } else if (intValue2 == 6) {
                    str = "mus";
                } else if (intValue2 == 7) {
                    str = "fts";
                } else if (intValue2 != 8) {
                    if (intValue2 == 9) {
                        str = "cd";
                    } else if (intValue2 == 10) {
                        str = "ftf";
                    } else if (intValue2 == 11) {
                        str = "ftd";
                    }
                }
            }
            anonymousClass887.A02("uj_fwd", str);
        }
        str = "";
        anonymousClass887.A02("uj_fwd", str);
    }
}
