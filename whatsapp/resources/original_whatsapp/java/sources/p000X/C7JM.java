package p000X;

import java.util.Map;

/* renamed from: X.7JM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7JM {
    public boolean A00;
    public boolean A01;
    public final Map A07;
    public final Map A08;
    public final C157176vp A06 = (C157176vp) C00X.A03(49543);
    public final C07B A03 = AbstractC34841ae.A0L();
    public final C28401Cc A05 = AbstractC127835iq.A0x();
    public final C10410aA A04 = (C10410aA) C00H.A02(4007);
    public final AbstractC026601w A09 = AbstractC34831ad.A16();
    public final C0QP A0A = AbstractC34841ae.A1D();
    public final C05V A02 = AbstractC127855is.A0R();

    private final void A00(EnumC147636gG enumC147636gG, long j) {
        AbstractC34811ab.A1T(new C181167ue(this, enumC147636gG, null, 1, j), this.A0A);
    }

    public final C1PQ A04(AbstractC142756Of abstractC142756Of) {
        C1PQ c1pq;
        C1PQ c1pq2;
        C00C.A0A(abstractC142756Of, 0);
        if (A02(abstractC142756Of)) {
            C1J0 A02 = abstractC142756Of.A02();
            if (!(A02 instanceof C1PQ) || (c1pq2 = (C1PQ) A02) == null) {
                return null;
            }
            return c1pq2.A0q();
        }
        if (!A03(abstractC142756Of)) {
            return null;
        }
        C1J0 A022 = abstractC142756Of.A02();
        if (!(A022 instanceof C1PQ) || (c1pq = (C1PQ) A022) == null) {
            return null;
        }
        return c1pq.A0r();
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C128385k8 A05(C87G c87g) {
        C128385k8 Afh;
        C128385k8 c128385k8;
        EnumC147636gG Aqb;
        EnumC147636gG enumC147636gG;
        int i;
        C00C.A0A(c87g, 0);
        if (A02(c87g)) {
            i = 4;
        } else {
            if (!A03(c87g)) {
                if (!A0A(c87g)) {
                    return null;
                }
                Afh = c87g.Afh(4);
                c128385k8 = null;
                if (Afh != null) {
                    Aqb = c87g.Aqb();
                    enumC147636gG = EnumC147636gG.A04;
                    if (Aqb != enumC147636gG) {
                        return Afh;
                    }
                }
                return c128385k8;
            }
            i = 8;
        }
        Afh = c87g.Afh(i);
        c128385k8 = null;
        if (Afh != null) {
            Aqb = c87g.Aqb();
            enumC147636gG = EnumC147636gG.A09;
            if (Aqb != enumC147636gG) {
            }
        }
        return c128385k8;
    }

    public final boolean A09(EnumC147636gG enumC147636gG) {
        C00C.A0A(enumC147636gG, 0);
        return enumC147636gG == EnumC147636gG.A04 && !AbstractC127915iy.A1X(this.A02) && this.A03.A0Z(17793);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
    
        if (((p000X.C87G) r8).B02(4) == false) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0094 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0A(InterfaceC1855186y interfaceC1855186y) {
        EnumC146946f9 enumC146946f9;
        long j;
        C87G c87g;
        C128385k8 Afh;
        C128385k8 Afh2;
        C00C.A0A(interfaceC1855186y, 0);
        if (A09(interfaceC1855186y.Aqb())) {
            EnumC147636gG Aqb = interfaceC1855186y.Aqb();
            EnumC147636gG enumC147636gG = EnumC147636gG.A04;
            if (Aqb == enumC147636gG) {
                Map map = this.A07;
                if (map.containsKey(AbstractC127845ir.A1C(interfaceC1855186y))) {
                    Object obj = map.get(AbstractC127845ir.A1C(interfaceC1855186y));
                    if (obj == EnumC146946f9.A02) {
                        return true;
                    }
                    if (obj == EnumC146946f9.A05) {
                        if (interfaceC1855186y.Aqb() == enumC147636gG) {
                        }
                    }
                }
                if (interfaceC1855186y.Aqb() == enumC147636gG) {
                    C87G c87g2 = (C87G) interfaceC1855186y;
                    if (c87g2.B02(4)) {
                        enumC146946f9 = ((interfaceC1855186y.Aqb() == enumC147636gG && (Afh2 = c87g2.Afh(4)) != null && c87g2.Aqb() == enumC147636gG && Afh2.A0P != null && Afh2.A0q) || (interfaceC1855186y.Aqb() == enumC147636gG && c87g2.B02(4) && ((interfaceC1855186y.B4Z() || this.A00) && !AbstractC127915iy.A1X(this.A02) && this.A03.A0Z(17798)))) ? EnumC146946f9.A02 : EnumC146946f9.A05;
                        map.put(AbstractC127845ir.A1C(interfaceC1855186y), enumC146946f9);
                        if ((interfaceC1855186y instanceof C87G) && (c87g = (C87G) interfaceC1855186y) != null) {
                            A01(c87g, enumC146946f9);
                            Afh = c87g.Afh(4);
                            if (Afh == null) {
                                j = Afh.A0I;
                            } else {
                                C128385k8 Afh3 = c87g.Afh(4);
                                if (Afh3 != null) {
                                    j = Afh3.A0F;
                                }
                            }
                            A00(enumC147636gG, j);
                            return enumC146946f9 != EnumC146946f9.A02;
                        }
                        j = 650000;
                        A00(enumC147636gG, j);
                        if (enumC146946f9 != EnumC146946f9.A02) {
                        }
                    }
                }
                enumC146946f9 = EnumC146946f9.A04;
                map.put(AbstractC127845ir.A1C(interfaceC1855186y), enumC146946f9);
                if (interfaceC1855186y instanceof C87G) {
                    A01(c87g, enumC146946f9);
                    Afh = c87g.Afh(4);
                    if (Afh == null) {
                    }
                    A00(enumC147636gG, j);
                    if (enumC146946f9 != EnumC146946f9.A02) {
                    }
                }
                j = 650000;
                A00(enumC147636gG, j);
                if (enumC146946f9 != EnumC146946f9.A02) {
                }
            }
        }
        return false;
    }

    public final boolean A0B(InterfaceC1855186y interfaceC1855186y) {
        C00C.A0A(interfaceC1855186y, 0);
        return A02(interfaceC1855186y) || A03(interfaceC1855186y) || A0A(interfaceC1855186y);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0047, code lost:
    
        if (((p000X.C87G) r9).B02(4) == false) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0095 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A02(InterfaceC1855186y interfaceC1855186y) {
        EnumC146946f9 enumC146946f9;
        long j;
        C87G c87g;
        C128385k8 Afh;
        C128385k8 Afh2;
        if (!AbstractC127915iy.A1X(this.A02)) {
            C07B c07b = this.A03;
            if (c07b.A0Z(13734)) {
                EnumC147636gG Aqb = interfaceC1855186y.Aqb();
                EnumC147636gG enumC147636gG = EnumC147636gG.A09;
                if (Aqb == enumC147636gG) {
                    Map map = this.A08;
                    if (map.containsKey(AbstractC127845ir.A1C(interfaceC1855186y))) {
                        Object obj = map.get(AbstractC127845ir.A1C(interfaceC1855186y));
                        if (obj == EnumC146946f9.A02) {
                            return true;
                        }
                        if (obj == EnumC146946f9.A05) {
                            if (interfaceC1855186y.Aqb() == enumC147636gG) {
                            }
                        }
                    }
                    if (interfaceC1855186y.Aqb() == enumC147636gG) {
                        C87G c87g2 = (C87G) interfaceC1855186y;
                        if (c87g2.B02(4)) {
                            enumC146946f9 = ((interfaceC1855186y.Aqb() == enumC147636gG && (Afh2 = c87g2.Afh(4)) != null && c87g2.Aqb() == enumC147636gG && Afh2.A0P != null && Afh2.A0q) || ((interfaceC1855186y.B4Z() || this.A00) && c07b.A0Z(15195))) ? EnumC146946f9.A02 : EnumC146946f9.A05;
                            map.put(AbstractC127845ir.A1C(interfaceC1855186y), enumC146946f9);
                            if ((interfaceC1855186y instanceof C87G) && (c87g = (C87G) interfaceC1855186y) != null) {
                                A01(c87g, enumC146946f9);
                                Afh = c87g.Afh(4);
                                if (Afh == null) {
                                    j = Afh.A0I;
                                } else {
                                    C128385k8 Afh3 = c87g.Afh(4);
                                    if (Afh3 != null) {
                                        j = Afh3.A0F;
                                    }
                                }
                                A00(enumC147636gG, j);
                                if (enumC146946f9 != EnumC146946f9.A02) {
                                    return true;
                                }
                            }
                            j = 7380000;
                            A00(enumC147636gG, j);
                            if (enumC146946f9 != EnumC146946f9.A02) {
                            }
                        }
                    }
                    enumC146946f9 = EnumC146946f9.A04;
                    map.put(AbstractC127845ir.A1C(interfaceC1855186y), enumC146946f9);
                    if (interfaceC1855186y instanceof C87G) {
                        A01(c87g, enumC146946f9);
                        Afh = c87g.Afh(4);
                        if (Afh == null) {
                        }
                        A00(enumC147636gG, j);
                        if (enumC146946f9 != EnumC146946f9.A02) {
                        }
                    }
                    j = 7380000;
                    A00(enumC147636gG, j);
                    if (enumC146946f9 != EnumC146946f9.A02) {
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0078 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A03(InterfaceC1855186y interfaceC1855186y) {
        EnumC146946f9 enumC146946f9;
        C87G c87g;
        C128385k8 Afh;
        if (!AbstractC127915iy.A1X(this.A02)) {
            C07B c07b = this.A03;
            if (c07b.A0Z(20730)) {
                EnumC147636gG Aqb = interfaceC1855186y.Aqb();
                EnumC147636gG enumC147636gG = EnumC147636gG.A09;
                if (Aqb == enumC147636gG) {
                    Map map = this.A08;
                    if (map.containsKey(AbstractC127845ir.A1C(interfaceC1855186y)) && map.get(AbstractC127845ir.A1C(interfaceC1855186y)) == EnumC146946f9.A03) {
                        return true;
                    }
                    if (interfaceC1855186y.Aqb() == enumC147636gG) {
                        C87G c87g2 = (C87G) interfaceC1855186y;
                        if (c87g2.B02(8)) {
                            enumC146946f9 = ((interfaceC1855186y.Aqb() == enumC147636gG && (Afh = c87g2.Afh(8)) != null && c87g2.Aqb() == enumC147636gG && Afh.A0P != null && Afh.A0q) || (this.A01 && c07b.A0Z(20841))) ? EnumC146946f9.A03 : EnumC146946f9.A06;
                            map.put(AbstractC127845ir.A1C(interfaceC1855186y), enumC146946f9);
                            if ((interfaceC1855186y instanceof C87G) && (c87g = (C87G) interfaceC1855186y) != null) {
                                A01(c87g, enumC146946f9);
                            }
                            if (enumC146946f9 != EnumC146946f9.A03) {
                                return true;
                            }
                        }
                    }
                    enumC146946f9 = EnumC146946f9.A04;
                    map.put(AbstractC127845ir.A1C(interfaceC1855186y), enumC146946f9);
                    if (interfaceC1855186y instanceof C87G) {
                        A01(c87g, enumC146946f9);
                    }
                    if (enumC146946f9 != EnumC146946f9.A03) {
                    }
                }
            }
        }
        return false;
    }

    public final EnumC146946f9 A07(C30541Ks c30541Ks) {
        EnumC146946f9 enumC146946f9;
        return (!A09(EnumC147636gG.A04) || (enumC146946f9 = (EnumC146946f9) this.A07.get(c30541Ks.A01)) == null) ? EnumC146946f9.A04 : enumC146946f9;
    }

    public final boolean A08() {
        if (AbstractC127915iy.A1X(this.A02)) {
            return false;
        }
        C07B c07b = this.A03;
        return c07b.A0Z(13734) || c07b.A0Z(20730);
    }

    public C7JM() {
        A00(null, 7380000L);
        C181577vt.A03(this, this.A0A, 43);
        this.A08 = AbstractC34801aa.A1C();
        this.A07 = AbstractC34801aa.A1C();
    }

    public static final void A01(C87G c87g, EnumC146946f9 enumC146946f9) {
        Integer num;
        int ordinal = enumC146946f9.ordinal();
        if (ordinal == 1) {
            num = 4;
        } else if (ordinal == 2) {
            num = 3;
        } else if (ordinal == 4) {
            num = AbstractC34821ac.A0z();
        } else if (ordinal != 3) {
            return;
        } else {
            num = AbstractC34821ac.A10();
        }
        c87g.BCc(num.intValue());
    }

    public final EnumC146946f9 A06(C30541Ks c30541Ks) {
        EnumC146946f9 enumC146946f9;
        return (!A08() || (enumC146946f9 = (EnumC146946f9) this.A08.get(c30541Ks.A01)) == null) ? EnumC146946f9.A04 : enumC146946f9;
    }
}
