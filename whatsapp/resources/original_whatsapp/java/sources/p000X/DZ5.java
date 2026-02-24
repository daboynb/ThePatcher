package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class DZ5 {
    public final C05V A01 = C05Q.A00(5062);
    public final C05V A06 = C05Q.A00(5055);
    public final C05V A05 = C05Q.A00(4267);
    public final C05V A02 = AbstractC037707g.A00(5212);
    public final C05V A04 = AbstractC037707g.A00(5608);
    public final C05V A09 = AbstractC34811ab.A0R();
    public final C05V A08 = AbstractC34811ab.A0F();
    public final C05V A07 = AbstractC34811ab.A0P();
    public final C05V A03 = AbstractC34811ab.A0G();
    public final C05V A0D = AbstractC037707g.A00(5060);
    public final C05V A0C = AbstractC037707g.A00(5065);
    public final C05V A0A = AbstractC037707g.A00(5063);
    public final C05V A00 = AbstractC037707g.A00(5061);
    public final C05V A0B = AbstractC037707g.A00(5064);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Boolean A07(C1J0 c1j0) {
        String str;
        boolean A0L;
        if (!A04(this).A0Z(12133)) {
            return null;
        }
        boolean z = c1j0 instanceof C1O5;
        if (!z || ((C1O5) c1j0).A0E == null) {
            A03(this);
            if (c1j0 instanceof InterfaceC31531On) {
                C7O8 A0s = AbstractC127835iq.A0s(c1j0);
                if (A0s != null) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    String str2 = A0s.A0F;
                    if (str2 != null) {
                        A04.append(String.valueOf(str2));
                    }
                    C165467Nh c165467Nh = A0s.A08;
                    if (c165467Nh != null) {
                        String str3 = c165467Nh.A01;
                        if (str3 != null) {
                            AbstractC34901ak.A1K(str3, AbstractC34881ai.A10(' '), A04);
                        }
                        String str4 = c165467Nh.A02;
                        if (str4 != null) {
                            AbstractC34901ak.A1K(str4, AbstractC34881ai.A10(' '), A04);
                        }
                    }
                    String str5 = A0s.A0G;
                    if (str5 != null) {
                        AbstractC34901ak.A1K(str5, AbstractC34881ai.A10(' '), A04);
                    }
                    str = A04.toString();
                    A0L = str != null ? A0L(str) : true;
                }
                return false;
            }
            if (c1j0 instanceof InterfaceC32391Rw) {
                C79A As6 = ((InterfaceC32391Rw) c1j0).As6();
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append(As6.A02);
                String str6 = As6.A03;
                if (str6 != null) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append(' ');
                    AbstractC34901ak.A1K(str6, A043, A042);
                }
                str = A042.toString();
            } else if (C7JU.A05(c1j0)) {
                str = C7JU.A02(c1j0);
            } else if (z) {
                str = c1j0.A08();
            } else if (c1j0 instanceof C31521Om) {
                str = ((C31521Om) c1j0).A0r();
            } else {
                if (!(c1j0 instanceof C1ML)) {
                    if (c1j0 instanceof C31701Pe) {
                        str = ((C31701Pe) c1j0).A03;
                    }
                    return false;
                }
                str = ((C1ML) c1j0).AfI();
            }
            if (str != null) {
            }
            return false;
        }
        return Boolean.valueOf(A0L);
    }

    public final boolean A0I(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        return (!(AbstractC34911al.A1U(this.A03) ^ true) || AbstractC28351Bx.A03(abstractC05520Fq) || C0I3.A0i(abstractC05520Fq)) ? false : true;
    }

    public final boolean A0K(C30541Ks c30541Ks) {
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (abstractC05520Fq != null && A0I(abstractC05520Fq)) {
            return AbstractC34841ae.A1Q(A04(this), 10097);
        }
        return false;
    }

    public final boolean A0M(String str) {
        C00C.A0A(str, 0);
        String A0O = A04(this).A0O(7224);
        return C0IE.A0H(A0O) || !AbstractC041709c.A0o(A0O, str, false);
    }

    public static final C37259Gix A00(DZ5 dz5) {
        return (C37259Gix) C05V.A02(dz5.A0D);
    }

    public static final FNN A01(DZ5 dz5) {
        return (FNN) C05V.A02(dz5.A0A);
    }

    public static final FNi A02(DZ5 dz5) {
        return (FNi) C05V.A02(dz5.A0B);
    }

    public static final C164507Jo A03(DZ5 dz5) {
        return (C164507Jo) C05V.A02(dz5.A0C);
    }

    public final Boolean A06(UserJid userJid) {
        return ((C19550q0) C05V.A02(this.A04)).A00(userJid);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String A0B(C1J0 c1j0) {
        String str = c1j0 instanceof InterfaceC32391Rw ? ((InterfaceC32391Rw) c1j0).As6().A01 : null;
        A03(this);
        return c1j0.A0Z(4194304L) ? "MARKETING_MESSAGE_SMB" : str;
    }

    public final void A0C() {
        AbstractC34801aa.A1Q(this.A00);
    }

    public final void A0D(C0DA c0da) {
        ((C0D8) C05V.A02(this.A09)).Bpu(c0da);
    }

    public final void A0E(C0DA c0da, C1J0 c1j0) {
        Integer A04;
        AbstractC34901ak.A16(this.A09, c0da);
        if (c1j0 != null) {
            C34582Fac c34582Fac = (C34582Fac) C05V.A02(this.A00);
            AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
            if (abstractC05520Fq == null || (A04 = c34582Fac.A04(abstractC05520Fq)) == null || A04.intValue() != 3) {
                return;
            }
            A03(this);
            if (C164507Jo.A04(c1j0)) {
                A0F(true);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0030, code lost:
    
        if ((p000X.AbstractC34911al.A03(r5.A07) - p000X.AnonymousClass000.A00(p000X.C00C.A02(((p000X.C40229Hx6) p000X.C05V.A02(r5.A06)).A00, "biz_integrity_logger_settings"), "last_force_flush_time")) >= 3600000) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0F(boolean z) {
        boolean z2;
        if (!z) {
            if (A04(this).A0Z(4832)) {
            }
            z2 = false;
            AbstractC34821ac.A0g(this.A09).Bxn(z2);
        }
        z2 = true;
        C40229Hx6 c40229Hx6 = (C40229Hx6) C05V.A02(this.A06);
        AbstractC34871ah.A16(C00C.A02(c40229Hx6.A00, "biz_integrity_logger_settings").edit(), "last_force_flush_time", AbstractC34911al.A03(this.A07));
        AbstractC34821ac.A0g(this.A09).Bxn(z2);
    }

    public final boolean A0L(String str) {
        AbstractC34801aa.A1Q(this.A02);
        return AbstractC34841ae.A1X(C16210kP.A02(str, true, true, false));
    }

    public static C07B A04(DZ5 dz5) {
        return C37259Gix.A00(A00(dz5));
    }

    public static final boolean A05(C1J0 c1j0) {
        C168847aC A00 = C7A6.A00(c1j0);
        return (A00 == null || (A00.A00 & 1) == 0) ? false : true;
    }

    public final Boolean A08(boolean z) {
        boolean A0Z = A04(this).A0Z(8547);
        if (A0Z) {
            return Boolean.valueOf(z);
        }
        if (A0Z) {
            throw AbstractC34861ag.A1B();
        }
        return null;
    }

    public final Integer A09(C1J0 c1j0) {
        int i;
        String A0B = A0B(c1j0);
        if (A0B == null) {
            return null;
        }
        if ("TRANSACTIONAL".equals(A0B)) {
            i = 1;
        } else if ("NON_TRANSACTIONAL".equals(A0B)) {
            i = 2;
        } else if ("OTP".equals(A0B)) {
            i = 3;
        } else {
            boolean equals = "MARKETING_MESSAGE_SMB".equals(A0B);
            i = 0;
            if (equals) {
                i = 4;
            }
        }
        return Integer.valueOf(i);
    }

    public final Integer A0A(C1J0 c1j0) {
        int i;
        C7O8 c7o8;
        C7O7 c7o7;
        if (!A04(this).A0Z(11576)) {
            return null;
        }
        if ((c1j0 instanceof C1PR) && (c7o8 = ((C1PR) c1j0).A00) != null && (c7o7 = c7o8.A09) != null && c7o7.A0F) {
            i = 2;
        } else {
            if (C7A4.A00(c1j0) != null) {
                return 1;
            }
            i = 3;
        }
        return Integer.valueOf(i);
    }

    public final boolean A0G(int i) {
        if (A00(this).A02(i)) {
            return true;
        }
        return i == 3 && C37259Gix.A00(A00(this)).A0Z(9740);
    }

    public final boolean A0H(AbstractC05520Fq abstractC05520Fq) {
        return A04(this).A0Z(7115) ? AbstractC34881ai.A0Z(this.A08).A15() : ((C10830aq) C05V.A02(this.A05)).A05(abstractC05520Fq);
    }

    public final boolean A0J(C1J0 c1j0, int i) {
        C37259Gix A00 = A00(this);
        if (C37259Gix.A00(A00).A0Z(7800) && i == 2) {
            return true;
        }
        if (C37259Gix.A00(A00).A0Z(7801) && i == 3) {
            return true;
        }
        if (c1j0 == null) {
            return false;
        }
        A03(this);
        if (C164507Jo.A04(c1j0)) {
            return true;
        }
        A03(this);
        return c1j0.A0Z(4194304L);
    }
}
