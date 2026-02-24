package p000X;

import com.google.common.base.Optional;
import com.whatsapp.wamo.WamoUserIdManager;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes7.dex */
public final class FN7 {
    public String A00;
    public final boolean A0H;
    public final Optional A0B = C00X.A01(7413);
    public final C05V A04 = C05Q.A00(2786);
    public final C10V A0G = C10V.A00;
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A0A = C05Q.A00(98777);
    public final C05V A03 = C05Q.A00(98874);
    public final C039007t A0F = AbstractC34841ae.A0Z();
    public final C05V A05 = C05Q.A00(6256);
    public final C05V A07 = C05Q.A00(49589);
    public final C05V A08 = AbstractC34811ab.A0R();
    public final C05V A09 = AbstractC34821ac.A0O();
    public final C05V A06 = C05Q.A00(98772);
    public final C05V A02 = C05Q.A00(160);
    public final AtomicInteger A0D = C87V.A13();
    public final Object A0C = AbstractC127835iq.A12();
    public final InterfaceC024100j A0E = C36465GKo.A01(this, 38);

    public final void A01(C35174FlH c35174FlH, C34509FWs c34509FWs, C7N2 c7n2, Integer num, Integer num2, Integer num3, Long l, Long l2, String str, String str2, String str3, int i, int i2) {
        String str4;
        if (c35174FlH != null) {
            AbstractC35135Fkc abstractC35135Fkc = c35174FlH.A00;
            if (abstractC35135Fkc instanceof C32633EgG) {
                C30191Jj c30191Jj = ((C32633EgG) abstractC35135Fkc).A04;
                if (c30191Jj != null) {
                    str4 = c30191Jj.user;
                    A00(c35174FlH, c34509FWs, c7n2, null, num, num2, num3, null, l, l2, null, null, str4, null, null, str, str2, str3, i2, i);
                }
            } else if (!(abstractC35135Fkc instanceof C32634EgH)) {
                throw new C32878EkY("Add support for this type of WamoItem");
            }
        }
        str4 = null;
        A00(c35174FlH, c34509FWs, c7n2, null, num, num2, num3, null, l, l2, null, null, str4, null, null, str, str2, str3, i2, i);
    }

    public final void A02(Integer num, Integer num2) {
        String A09;
        if (!AbstractC30168DYb.A1V(this.A09) || !this.A0H || (A09 = ((WamoUserIdManager) C05V.A02(this.A0A)).A09()) == null || A09.length() == 0) {
            return;
        }
        EH1 eh1 = new EH1();
        eh1.A02 = A09;
        eh1.A00 = num;
        eh1.A01 = num2;
        AbstractC34901ak.A16(this.A08, eh1);
    }

    public FN7() {
        this.A0H = !r1.A0N();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0071, code lost:
    
        if (r1.length() > 0) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C35174FlH c35174FlH, C34509FWs c34509FWs, C7N2 c7n2, Integer num, Integer num2, Integer num3, Integer num4, Long l, Long l2, Long l3, Long l4, Long l5, String str, String str2, String str3, String str4, String str5, String str6, int i, int i2) {
        InterfaceC024600q interfaceC024600q;
        String str7;
        String str8;
        Long A11;
        Integer num5;
        Integer num6;
        AbstractC35135Fkc abstractC35135Fkc;
        String str9;
        int i3;
        Integer num7;
        int i4;
        Integer num8;
        String str10;
        Long l6;
        Long l7;
        C00I A0U;
        C00K c00k;
        Long l8;
        Long l9;
        Long l10;
        Long l11;
        Long l12;
        Long l13;
        Integer num9;
        Integer num10;
        Integer num11;
        Integer num12;
        Long l14;
        C32634EgH c32634EgH;
        Long l15;
        Long l16;
        String str11;
        Integer num13;
        C15970k1 c15970k1;
        String str12 = str2;
        InterfaceC024600q interfaceC024600q2 = this.A09.A00;
        if (!(((C255010c) interfaceC024600q2.get()).A04() instanceof C13950gl)) {
            synchronized (this.A0C) {
                interfaceC024600q = this.A04.A00;
                String A03 = ((C07660Pp) interfaceC024600q.get()).A03();
                if (!C00C.areEqual(this.A00, A03)) {
                    this.A0D.set(0);
                }
                this.A00 = A03;
            }
            EJS ejs = new EJS();
            ejs.A04 = Integer.valueOf(i);
            ejs.A0A = Integer.valueOf(i2);
            ejs.A0B = num2;
            ejs.A08 = num;
            Long l17 = null;
            if (c35174FlH != null) {
                AbstractC35135Fkc abstractC35135Fkc2 = c35174FlH.A00;
                if (abstractC35135Fkc2 instanceof C32634EgH) {
                    c15970k1 = ((C32634EgH) abstractC35135Fkc2).A05;
                } else {
                    c15970k1 = ((C32633EgG) abstractC35135Fkc2).A05;
                }
                str7 = (String) c15970k1.A00;
            } else {
                str7 = null;
            }
            ejs.A0n = str7;
            if (str2 == null) {
                if (c35174FlH != null) {
                    str12 = c35174FlH.A00.A02();
                }
                str12 = null;
            }
            ejs.A0l = str12;
            if (c35174FlH != null) {
                str8 = c35174FlH.A00.A01();
            } else {
                str8 = null;
            }
            ejs.A0k = str8;
            ejs.A0o = ((WamoUserIdManager) C05V.A02(this.A0A)).A09();
            ejs.A0m = str3;
            ejs.A0j = str;
            if (c35174FlH != null && (num13 = c35174FlH.A01) != null) {
                A11 = AbstractC34881ai.A0t(num13);
            } else {
                A11 = c7n2 != null ? AbstractC34801aa.A11(c7n2.A04) : null;
            }
            ejs.A0e = A11;
            InterfaceC024600q interfaceC024600q3 = this.A01.A00;
            ejs.A01 = AbstractC30167DYa.A0W(AbstractC34801aa.A0Z(interfaceC024600q3));
            ejs.A02 = C00I.A03(C87W.A0U(interfaceC024600q3, 0), 13886);
            Optional optional = this.A0B;
            ejs.A03 = Boolean.valueOf(((FHI) optional.get()).A00());
            if (num3 != null) {
                num5 = num3;
            } else if (c35174FlH != null) {
                num5 = AbstractC127895iw.A0m(c35174FlH);
            } else {
                num5 = null;
            }
            ejs.A09 = num5;
            if (c35174FlH != null) {
                AbstractC35135Fkc abstractC35135Fkc3 = c35174FlH.A00;
                if (abstractC35135Fkc3 instanceof C32634EgH) {
                    num6 = Integer.valueOf(((C32634EgH) abstractC35135Fkc3).A03().A03.intValue() == 0 ? 0 : 1);
                    ejs.A06 = num6;
                    if (c35174FlH == null) {
                        abstractC35135Fkc = c35174FlH.A00;
                    } else {
                        abstractC35135Fkc = null;
                    }
                    if (!(abstractC35135Fkc instanceof C32634EgH) && (c32634EgH = (C32634EgH) abstractC35135Fkc) != null) {
                        C35205Flm c35205Flm = c32634EgH.A06;
                        Integer num14 = c35205Flm.A06;
                        if (num14 != null) {
                            l15 = AbstractC34881ai.A0t(num14);
                        } else {
                            l15 = null;
                        }
                        ejs.A0h = l15;
                        Integer num15 = c35205Flm.A04;
                        if (num15 != null) {
                            l16 = AbstractC34881ai.A0t(num15);
                        } else {
                            l16 = null;
                        }
                        ejs.A0g = l16;
                        C35190FlX c35190FlX = c35205Flm.A02;
                        if (c35190FlX != null) {
                            str11 = c35190FlX.A03;
                        } else {
                            str11 = null;
                        }
                        ejs.A0q = str11;
                        str9 = c32634EgH.A0D;
                    } else {
                        str9 = null;
                    }
                    ejs.A0w = str9;
                    ejs.A0f = l;
                    i3 = ((FHI) optional.get()).A00.A00(EnumC32881Tt.A0P).value;
                    if (i3 != C1RZ.A03.value) {
                        i4 = 1;
                    } else if (i3 == C1RZ.A02.value) {
                        i4 = 2;
                    } else {
                        if (i3 != C1RZ.A04.value) {
                            num7 = null;
                            if (i3 == C1RZ.A05.value) {
                                i4 = 0;
                            }
                            ejs.A0D = num7;
                            ejs.A00 = Boolean.valueOf(((C36343GFg) C05V.A02(this.A06)).A02());
                            ejs.A0b = DYZ.A0l(this.A0D);
                            ejs.A0d = ((C156066u1) C05V.A02(this.A07)).A00;
                            if (C87W.A0U(interfaceC024600q3, 0).A0Z(13878)) {
                                ejs.A0v = ((C07660Pp) interfaceC024600q.get()).A03();
                                if (num3 != null) {
                                    int intValue = num3.intValue();
                                    if (intValue == 0) {
                                        C34732Fdr A0Y = DYY.A0Y(this.A03);
                                        if (A0Y.A04) {
                                            l14 = C34732Fdr.A07(A0Y);
                                        } else {
                                            l14 = null;
                                        }
                                        ejs.A0J = l14;
                                    } else if (intValue == 1) {
                                        ejs.A0c = ((F5W) C05V.A02(this.A05)).A00;
                                    }
                                }
                            }
                            ejs.A0s = str4;
                            ejs.A0X = l2;
                            ejs.A0W = l4;
                            ejs.A0O = l5;
                            ejs.A0i = l3;
                            ejs.A07 = num4;
                            if (c7n2 != null) {
                                num8 = Integer.valueOf(c7n2.A05);
                            } else {
                                num8 = null;
                            }
                            ejs.A05 = num8;
                            if (c7n2 != null) {
                                str10 = c7n2.A06;
                            } else {
                                str10 = null;
                            }
                            ejs.A0u = str10;
                            if (c7n2 == null && (num12 = c7n2.A03) != null) {
                                l6 = AbstractC34881ai.A0t(num12);
                            } else {
                                l6 = null;
                            }
                            ejs.A0H = l6;
                            if (c7n2 == null && (num11 = c7n2.A02) != null) {
                                l7 = AbstractC34881ai.A0t(num11);
                            } else {
                                l7 = null;
                            }
                            ejs.A0G = l7;
                            if (((C255010c) interfaceC024600q2.get()).A09()) {
                                if (c7n2 != null && (num10 = c7n2.A01) != null) {
                                    l13 = AbstractC34881ai.A0t(num10);
                                } else {
                                    l13 = null;
                                }
                                ejs.A0F = l13;
                                if (c7n2 != null && (num9 = c7n2.A00) != null) {
                                    l17 = AbstractC34881ai.A0t(num9);
                                }
                                ejs.A0E = l17;
                            }
                            A0U = C87W.A0U(interfaceC024600q3, 0);
                            c00k = C00K.A01;
                            if (A0U.A0b(c00k, 20034)) {
                                ejs.A0r = str5;
                            }
                            if (!C87W.A0U(interfaceC024600q3, 0).A0Z(21445) || C87W.A0U(interfaceC024600q3, 0).A0b(c00k, 20034)) {
                                ejs.A0p = str6;
                            }
                            ejs.A0O = l5;
                            ejs.A0t = AbstractC34861ag.A14(this.A0E);
                            if (c34509FWs != null) {
                                C34482FVf c34482FVf = c34509FWs.A06;
                                if (c34482FVf != null) {
                                    ejs.A0V = c34482FVf.A01;
                                    ejs.A0U = c34482FVf.A00;
                                }
                                FWH fwh = c34509FWs.A00;
                                if (fwh != null) {
                                    ejs.A0Q = fwh.A00;
                                    ejs.A0R = fwh.A01;
                                    ejs.A0T = fwh.A02;
                                    ejs.A0Z = fwh.A03;
                                }
                                FW2 fw2 = c34509FWs.A03;
                                if (fw2 != null) {
                                    ejs.A0X = fw2.A01;
                                    ejs.A0I = fw2.A00;
                                    ejs.A0Y = fw2.A02;
                                }
                                FWI fwi = c34509FWs.A08;
                                if (fwi != null) {
                                    ejs.A0K = fwi.A00;
                                    ejs.A0L = fwi.A01;
                                    ejs.A0M = fwi.A02;
                                    ejs.A0N = fwi.A03;
                                }
                                FW1 fw1 = c34509FWs.A01;
                                if (fw1 != null) {
                                    ejs.A0C = fw1.A00;
                                    ejs.A0w = fw1.A02;
                                    ejs.A0r = fw1.A01;
                                }
                                C34481FVe c34481FVe = c34509FWs.A05;
                                if (c34481FVe != null) {
                                    ejs.A0S = c34481FVe.A00;
                                    ejs.A0a = c34481FVe.A01;
                                }
                                FV4 fv4 = c34509FWs.A02;
                                if (fv4 != null) {
                                    ejs.A0P = fv4.A00;
                                }
                                C34498FWf c34498FWf = c34509FWs.A04;
                                if (c34498FWf != null) {
                                    ejs.A05 = c34498FWf.A04;
                                    ejs.A0u = c34498FWf.A05;
                                    Integer num16 = c34498FWf.A03;
                                    if (num16 != null) {
                                        l9 = AbstractC34881ai.A0t(num16);
                                    } else {
                                        l9 = null;
                                    }
                                    ejs.A0H = l9;
                                    Integer num17 = c34498FWf.A02;
                                    if (num17 != null) {
                                        l10 = AbstractC34881ai.A0t(num17);
                                    } else {
                                        l10 = null;
                                    }
                                    ejs.A0G = l10;
                                    Integer num18 = c34498FWf.A01;
                                    if (num18 != null) {
                                        l11 = AbstractC34881ai.A0t(num18);
                                    } else {
                                        l11 = null;
                                    }
                                    ejs.A0F = l11;
                                    Integer num19 = c34498FWf.A00;
                                    if (num19 != null) {
                                        l12 = AbstractC34881ai.A0t(num19);
                                    } else {
                                        l12 = null;
                                    }
                                    ejs.A0E = l12;
                                }
                                C34504FWn c34504FWn = c34509FWs.A07;
                                if (c34504FWn != null) {
                                    ejs.A0n = c34504FWn.A05;
                                    ejs.A0l = c34504FWn.A04;
                                    ejs.A0k = c34504FWn.A03;
                                    ejs.A0m = null;
                                    ejs.A09 = c34504FWn.A02;
                                    String str13 = c34504FWn.A06;
                                    Integer num20 = null;
                                    if (str13 != null) {
                                        num20 = AbstractC041509a.A05(str13, 10);
                                    }
                                    ejs.A06 = num20;
                                    Integer num21 = c34504FWn.A01;
                                    if (num21 != null) {
                                        l8 = AbstractC34881ai.A0t(num21);
                                    } else {
                                        l8 = null;
                                    }
                                    ejs.A0h = l8;
                                    Integer num22 = c34504FWn.A00;
                                    ejs.A0g = num22 != null ? AbstractC34881ai.A0t(num22) : null;
                                    ejs.A0w = c34504FWn.A07;
                                }
                            }
                            AbstractC34901ak.A16(this.A08, ejs);
                        }
                        i4 = 3;
                    }
                    num7 = Integer.valueOf(i4);
                    ejs.A0D = num7;
                    ejs.A00 = Boolean.valueOf(((C36343GFg) C05V.A02(this.A06)).A02());
                    ejs.A0b = DYZ.A0l(this.A0D);
                    ejs.A0d = ((C156066u1) C05V.A02(this.A07)).A00;
                    if (C87W.A0U(interfaceC024600q3, 0).A0Z(13878)) {
                    }
                    ejs.A0s = str4;
                    ejs.A0X = l2;
                    ejs.A0W = l4;
                    ejs.A0O = l5;
                    ejs.A0i = l3;
                    ejs.A07 = num4;
                    if (c7n2 != null) {
                    }
                    ejs.A05 = num8;
                    if (c7n2 != null) {
                    }
                    ejs.A0u = str10;
                    if (c7n2 == null) {
                    }
                    l6 = null;
                    ejs.A0H = l6;
                    if (c7n2 == null) {
                    }
                    l7 = null;
                    ejs.A0G = l7;
                    if (((C255010c) interfaceC024600q2.get()).A09()) {
                    }
                    A0U = C87W.A0U(interfaceC024600q3, 0);
                    c00k = C00K.A01;
                    if (A0U.A0b(c00k, 20034)) {
                    }
                    if (!C87W.A0U(interfaceC024600q3, 0).A0Z(21445)) {
                    }
                    ejs.A0p = str6;
                    ejs.A0O = l5;
                    ejs.A0t = AbstractC34861ag.A14(this.A0E);
                    if (c34509FWs != null) {
                    }
                    AbstractC34901ak.A16(this.A08, ejs);
                }
                if (!(abstractC35135Fkc3 instanceof C32633EgG)) {
                    throw new C32878EkY("Add support for this type of WamoItem");
                }
            }
            num6 = null;
            ejs.A06 = num6;
            if (c35174FlH == null) {
            }
            if (!(abstractC35135Fkc instanceof C32634EgH)) {
            }
            str9 = null;
            ejs.A0w = str9;
            ejs.A0f = l;
            i3 = ((FHI) optional.get()).A00.A00(EnumC32881Tt.A0P).value;
            if (i3 != C1RZ.A03.value) {
            }
            num7 = Integer.valueOf(i4);
            ejs.A0D = num7;
            ejs.A00 = Boolean.valueOf(((C36343GFg) C05V.A02(this.A06)).A02());
            ejs.A0b = DYZ.A0l(this.A0D);
            ejs.A0d = ((C156066u1) C05V.A02(this.A07)).A00;
            if (C87W.A0U(interfaceC024600q3, 0).A0Z(13878)) {
            }
            ejs.A0s = str4;
            ejs.A0X = l2;
            ejs.A0W = l4;
            ejs.A0O = l5;
            ejs.A0i = l3;
            ejs.A07 = num4;
            if (c7n2 != null) {
            }
            ejs.A05 = num8;
            if (c7n2 != null) {
            }
            ejs.A0u = str10;
            if (c7n2 == null) {
            }
            l6 = null;
            ejs.A0H = l6;
            if (c7n2 == null) {
            }
            l7 = null;
            ejs.A0G = l7;
            if (((C255010c) interfaceC024600q2.get()).A09()) {
            }
            A0U = C87W.A0U(interfaceC024600q3, 0);
            c00k = C00K.A01;
            if (A0U.A0b(c00k, 20034)) {
            }
            if (!C87W.A0U(interfaceC024600q3, 0).A0Z(21445)) {
            }
            ejs.A0p = str6;
            ejs.A0O = l5;
            ejs.A0t = AbstractC34861ag.A14(this.A0E);
            if (c34509FWs != null) {
            }
            AbstractC34901ak.A16(this.A08, ejs);
        }
    }
}
