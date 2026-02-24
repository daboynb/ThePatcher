package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class FTY {
    public final C05V A04 = AbstractC037707g.A00(2480);
    public final C05V A02 = AbstractC037707g.A00(2475);
    public final C05V A05 = AbstractC34811ab.A0R();
    public final C05V A03 = AbstractC037707g.A00(2472);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC037707g.A00(6476);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(EGB egb, FTY fty, FGU fgu, Integer num, Integer num2, String str, int i) {
        C31959EFp c31959EFp;
        int i2;
        int valueOf;
        String str2;
        boolean z;
        int i3;
        EH7 eh7;
        int i4;
        boolean A01;
        String str3;
        EIU eiu;
        EIU eiu2;
        int i5;
        InterfaceC024600q interfaceC024600q = fty.A03.A00;
        boolean A0Z = FQT.A00(interfaceC024600q).A0Z(9348);
        int A0u = AbstractC34821ac.A0u();
        if (A0Z) {
            if (str == null || AbstractC34911al.A0m(FQT.A00(interfaceC024600q).A0O(15263)).contains(str)) {
                if (C05V.A00(fty.A00).A0Z(24853)) {
                    C30194DZf c30194DZf = (C30194DZf) C05V.A02(fty.A01);
                    c31959EFp = egb.A02;
                    UserJid userJid = ((AbstractC31963EFt) c31959EFp).A00;
                    if (userJid == null) {
                        userJid = null;
                    }
                    if (c30194DZf.A00(userJid)) {
                        if (fgu != null) {
                            fgu.A0B.A08 = A0u;
                            i4 = AbstractC34821ac.A0z();
                            fgu.A0B.A04 = i4;
                        }
                        InterfaceC024600q interfaceC024600q2 = fty.A02.A00;
                        A01 = ((C34156FFo) interfaceC024600q2.get()).A01(i, false);
                        if (!A01 && c31959EFp.A03 == null && i != 23 && i != 24 && i != 25 && fgu != null) {
                            fgu.A0D.set(true);
                        }
                        str3 = c31959EFp.A04;
                        if (str3 == null) {
                            C34156FFo c34156FFo = (C34156FFo) interfaceC024600q2.get();
                            if (AbstractC34911al.A03(c34156FFo.A02) - c31959EFp.A00 < c34156FFo.A00(false)) {
                                if (A01) {
                                    if (fgu != null) {
                                        fgu.A0B.A08 = 1;
                                    }
                                    EH8 eh8 = new EH8();
                                    eh8.A00 = Integer.valueOf(i);
                                    eh8.A03 = str3;
                                    eh8.A02 = num != null ? AbstractC34881ai.A0t(num) : null;
                                    eh8.A01 = num2 != null ? AbstractC34881ai.A0t(num2) : null;
                                    InterfaceC024600q interfaceC024600q3 = fty.A05.A00;
                                    AbstractC34891aj.A19(interfaceC024600q3, eh8);
                                    ((C0D8) interfaceC024600q3.get()).Bxn(true);
                                    return;
                                }
                                if (fgu == null) {
                                    return;
                                }
                                eiu = fgu.A0B;
                                eiu.A08 = A0u;
                                A0u = 3;
                            } else {
                                if (fgu == null) {
                                    return;
                                }
                                eiu = fgu.A0B;
                                eiu.A08 = A0u;
                            }
                            eiu.A0B = A0u;
                            return;
                        }
                        return;
                    }
                }
                InterfaceC024600q interfaceC024600q4 = fty.A02.A00;
                C34156FFo c34156FFo2 = (C34156FFo) interfaceC024600q4.get();
                c31959EFp = egb.A02;
                C30199DZk c30199DZk = (C30199DZk) C05V.A02(c34156FFo2.A00);
                UserJid userJid2 = ((AbstractC31963EFt) c31959EFp).A00;
                GX3 A04 = c30199DZk.A04(userJid2);
                if (A04 instanceof C36020G2p) {
                    str2 = c31959EFp.A03;
                    if (str2 == null) {
                        str2 = c31959EFp.A04;
                    }
                    z = Boolean.valueOf(str2 != null);
                } else {
                    if (!(A04 instanceof C36019G2o)) {
                        throw AbstractC34861ag.A1B();
                    }
                    int intValue = ((C36019G2o) A04).A00.intValue();
                    if (intValue != 1) {
                        if (intValue == 2 || intValue == 3) {
                            if (fgu != null) {
                                i2 = 6;
                                valueOf = Integer.valueOf(i2);
                                fgu.A0B.A04 = valueOf;
                            }
                        } else if (intValue == 4 && fgu != null) {
                            valueOf = 1;
                            fgu.A0B.A04 = valueOf;
                        }
                        str2 = c31959EFp.A04;
                        z = false;
                    } else {
                        if (fgu != null) {
                            i2 = 5;
                            valueOf = Integer.valueOf(i2);
                            fgu.A0B.A04 = valueOf;
                        }
                        str2 = c31959EFp.A04;
                        z = false;
                    }
                }
                C09R A1J = AbstractC34801aa.A1J(str2, z);
                String str4 = (String) A1J.first;
                boolean A1Z = AbstractC34811ab.A1Z(A1J.second);
                if (((C30199DZk) C05V.A02(((C34156FFo) interfaceC024600q4.get()).A00)).A09(userJid2)) {
                    C34156FFo c34156FFo3 = (C34156FFo) interfaceC024600q4.get();
                    if (AbstractC34911al.A03(c34156FFo3.A02) - c31959EFp.A00 < c34156FFo3.A00(A1Z)) {
                        if (((C34156FFo) interfaceC024600q4.get()).A01(i, A1Z)) {
                            if (A1Z) {
                                if (fgu != null) {
                                    i3 = 0;
                                    fgu.A0B.A08 = i3;
                                }
                                if (str4 != null) {
                                    return;
                                } else {
                                    return;
                                }
                            }
                            if (i != 23 && i != 24 && i != 25) {
                                if (fgu != null) {
                                    i3 = AbstractC34821ac.A0t();
                                    fgu.A0B.A08 = i3;
                                }
                                if (str4 != null || str4.length() == 0) {
                                    return;
                                }
                                if (i == 23 || i == 24 || i == 25) {
                                    EH7 eh72 = new EH7();
                                    eh72.A00 = Integer.valueOf(i);
                                    eh72.A03 = str4;
                                    eh72.A02 = num != null ? AbstractC34881ai.A0t(num) : null;
                                    eh72.A01 = num2 != null ? AbstractC34881ai.A0t(num2) : null;
                                    eh7 = eh72;
                                } else {
                                    C31992EGy c31992EGy = new C31992EGy();
                                    c31992EGy.A01 = Integer.valueOf(i);
                                    c31992EGy.A02 = str4;
                                    c31992EGy.A00 = Boolean.valueOf(A1Z);
                                    eh7 = c31992EGy;
                                }
                                InterfaceC024600q interfaceC024600q5 = fty.A05.A00;
                                AbstractC34891aj.A19(interfaceC024600q5, eh7);
                                ((C0D8) interfaceC024600q5.get()).Bxn(true);
                                return;
                            }
                        } else if (A1Z) {
                            if (fgu != null) {
                                i4 = 3;
                                fgu.A0B.A04 = i4;
                            }
                            InterfaceC024600q interfaceC024600q22 = fty.A02.A00;
                            A01 = ((C34156FFo) interfaceC024600q22.get()).A01(i, false);
                            if (!A01) {
                                fgu.A0D.set(true);
                            }
                            str3 = c31959EFp.A04;
                            if (str3 == null) {
                            }
                        }
                        if (fgu != null) {
                            i4 = 0;
                            fgu.A0B.A04 = i4;
                        }
                        InterfaceC024600q interfaceC024600q222 = fty.A02.A00;
                        A01 = ((C34156FFo) interfaceC024600q222.get()).A01(i, false);
                        if (!A01) {
                        }
                        str3 = c31959EFp.A04;
                        if (str3 == null) {
                        }
                    }
                }
                if (fgu != null) {
                    fgu.A0B.A04 = A0u;
                }
                InterfaceC024600q interfaceC024600q2222 = fty.A02.A00;
                A01 = ((C34156FFo) interfaceC024600q2222.get()).A01(i, false);
                if (!A01) {
                }
                str3 = c31959EFp.A04;
                if (str3 == null) {
                }
            } else {
                if (fgu == null) {
                    return;
                }
                eiu2 = fgu.A0B;
                eiu2.A08 = A0u;
                i5 = 3;
            }
        } else {
            if (fgu == null) {
                return;
            }
            eiu2 = fgu.A0B;
            eiu2.A08 = A0u;
            i5 = AbstractC34821ac.A0x();
        }
        eiu2.A04 = i5;
    }

    public final void A01(EGB egb, FGU fgu) {
        int i;
        AbstractC33217EqH abstractC33217EqH;
        int i2;
        Integer valueOf;
        C34334FNg c34334FNg = egb.A01;
        AbstractC34801aa.A1Q(this.A04);
        if (c34334FNg.A03) {
            int i3 = c34334FNg.A00;
            if (i3 < 3) {
                if (c34334FNg.A0F) {
                    i = 3;
                    if (i3 != 0) {
                        i = 7;
                        if (i3 != 1) {
                            i = 11;
                        }
                    }
                } else {
                    i = 2;
                    if (i3 != 0) {
                        i = 6;
                        if (i3 != 1) {
                            i = 10;
                        }
                    }
                }
                abstractC33217EqH = new EGH(i);
            }
            abstractC33217EqH = EGI.A00;
        } else {
            boolean z = c34334FNg.A0F;
            int i4 = c34334FNg.A00;
            if (z) {
                if (i4 < 3 && i4 != 0) {
                    i = 5;
                    if (i4 != 1) {
                        i = 9;
                    }
                    abstractC33217EqH = new EGH(i);
                }
                abstractC33217EqH = EGI.A00;
            } else {
                if (i4 <= 3) {
                    i = 4;
                    if (i4 != 1) {
                        i = 8;
                        if (i4 != 2) {
                            i = 12;
                        }
                    }
                    abstractC33217EqH = new EGH(i);
                }
                abstractC33217EqH = EGI.A00;
            }
        }
        if ((abstractC33217EqH instanceof EGI) || !(abstractC33217EqH instanceof EGH)) {
            return;
        }
        int i5 = ((EGH) abstractC33217EqH).A00;
        switch (i5) {
            case 2:
                i2 = 3;
                valueOf = Integer.valueOf(i2);
                break;
            case 3:
                i2 = 4;
                valueOf = Integer.valueOf(i2);
                break;
            case 4:
                i2 = 5;
                valueOf = Integer.valueOf(i2);
                break;
            case 5:
                i2 = 6;
                valueOf = Integer.valueOf(i2);
                break;
            case 6:
                i2 = 7;
                valueOf = Integer.valueOf(i2);
                break;
            case 7:
                i2 = 8;
                valueOf = Integer.valueOf(i2);
                break;
            case 8:
                i2 = 9;
                valueOf = Integer.valueOf(i2);
                break;
            case 9:
                i2 = 10;
                valueOf = Integer.valueOf(i2);
                break;
            case 10:
                i2 = 11;
                valueOf = Integer.valueOf(i2);
                break;
            case 11:
                i2 = 12;
                valueOf = Integer.valueOf(i2);
                break;
            case 12:
                i2 = 13;
                valueOf = Integer.valueOf(i2);
                break;
            case 13:
                i2 = 14;
                valueOf = Integer.valueOf(i2);
                break;
            case 14:
                i2 = 15;
                valueOf = Integer.valueOf(i2);
                break;
            case 15:
                i2 = 16;
                valueOf = Integer.valueOf(i2);
                break;
            case 16:
                i2 = 17;
                valueOf = Integer.valueOf(i2);
                break;
            case 17:
                i2 = 18;
                valueOf = Integer.valueOf(i2);
                break;
            case 18:
                i2 = 19;
                valueOf = Integer.valueOf(i2);
                break;
            case 19:
                i2 = 20;
                valueOf = Integer.valueOf(i2);
                break;
            case 20:
                i2 = 21;
                valueOf = Integer.valueOf(i2);
                break;
            case 21:
                i2 = 22;
                valueOf = Integer.valueOf(i2);
                break;
            default:
                valueOf = null;
                break;
        }
        fgu.A0B.A0A = valueOf;
        A00(egb, this, fgu, null, null, null, i5);
    }
}
