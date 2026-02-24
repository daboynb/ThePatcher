package p000X;

/* loaded from: classes6.dex */
public abstract class CMO {
    public static final boolean A03(BbR bbR, boolean z) {
        return z || !(!CK6.A00.CA4() || bbR.fullScreenStyle || bbR == BbR.A08);
    }

    public static final C27855Cbo A01() {
        BbR bbR = C27855Cbo.A0U;
        C00C.A0A(bbR, 1);
        EnumC25406Baa enumC25406Baa = EnumC25406Baa.A02;
        EnumC25451BbN enumC25451BbN = C27855Cbo.A0T;
        EnumC25452BbO enumC25452BbO = C27855Cbo.A0Q;
        EnumC25450BbM enumC25450BbM = C27855Cbo.A0S;
        return new C27855Cbo(null, null, null, null, C25015BEs.A00, enumC25452BbO, null, AbstractC25932BjU.A00(null, C27855Cbo.A0R), enumC25450BbM, enumC25451BbN, bbR, null, enumC25406Baa, null, null, null, null, 16542, false, false, false, false, false, false, false, false);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C27855Cbo A02(C25012BEp c25012BEp, C28240CiI c28240CiI) {
        String str;
        BZH bzh;
        Integer num;
        Integer num2;
        if (c28240CiI != null) {
            int i = c28240CiI.A05;
            if (i == 14059) {
                boolean A0L = c28240CiI.A0L(36, false);
                String A0q = AbstractC23469Abs.A0q(c28240CiI, "FULL_SHEET", 40);
                try {
                    if (A0q.equals("FULL_SHEET")) {
                        num = IO7.A00;
                    } else {
                        if (!A0q.equals("HALF_SHEET")) {
                            throw AbstractC34801aa.A0y(A0q);
                        }
                        num = IO7.A01;
                    }
                } catch (IllegalArgumentException e) {
                    CKH.A02(C27855Cbo.A0V, e);
                    num = IO7.A00;
                }
                String A0q2 = AbstractC23469Abs.A0q(c28240CiI, "NEVER_ANIMATED", 46);
                try {
                    if (A0q2.equals("ALWAYS_ANIMATED")) {
                        num2 = IO7.A00;
                    } else if (A0q2.equals("DISABLED")) {
                        num2 = IO7.A01;
                    } else if (A0q2.equals("NEVER_ANIMATED")) {
                        num2 = IO7.A0C;
                    } else {
                        if (!A0q2.equals("ONLY_ANIMATED_WHILE_LOADING")) {
                            throw AbstractC34801aa.A0y(A0q2);
                        }
                        num2 = IO7.A0N;
                    }
                } catch (IllegalArgumentException e2) {
                    CKH.A02(C27855Cbo.A0V, e2);
                    num2 = IO7.A0C;
                }
                DTS A0C = c28240CiI.A0C(42);
                EnumC25451BbN enumC25451BbN = A0L ? EnumC25451BbN.A04 : EnumC25451BbN.A05;
                BbR bbR = num == IO7.A00 ? BbR.A08 : BbR.A09;
                int intValue = num2.intValue();
                EnumC25452BbO enumC25452BbO = intValue != 0 ? intValue != 1 ? intValue != 3 ? EnumC25452BbO.A07 : EnumC25452BbO.A05 : EnumC25452BbO.A06 : EnumC25452BbO.A03;
                C28504Cmi c28504Cmi = new C28504Cmi(new C28501Cmf(c25012BEp, A0C));
                BbR bbR2 = C27855Cbo.A0U;
                return new C27855Cbo(null, EnumC25448BbJ.A02, null, null, C25015BEs.A00, enumC25452BbO, null, AbstractC25932BjU.A00(null, EnumC25449BbL.A03), EnumC25450BbM.A03, enumC25451BbN, bbR, c28504Cmi, EnumC25406Baa.A02, null, null, null, null, 16542, false, false, false, false, A03(bbR, false), false, false, false);
            }
            if (i == 16085) {
                String A0q3 = AbstractC23469Abs.A0q(c28240CiI, "auto", 36);
                C05F c05f = EnumC25451BbN.A01;
                EnumC25451BbN A00 = AbstractC25934BjW.A00(A0q3);
                String A0s = AbstractC23468Abr.A0s(c28240CiI);
                str = A0s != null ? A0s : "full_sheet";
                C05F c05f2 = BbR.A01;
                BbR A002 = AbstractC25935BjX.A00(str);
                String A0q4 = AbstractC23468Abr.A0q(c28240CiI);
                String str2 = A0q4 != null ? A0q4 : "static";
                C05F c05f3 = EnumC25452BbO.A01;
                EnumC25452BbO A003 = AbstractC25931BjT.A00(str2);
                String A0q5 = AbstractC23469Abs.A0q(c28240CiI, "auto", 43);
                C05F c05f4 = EnumC25450BbM.A01;
                EnumC25450BbM A004 = AbstractC25933BjV.A00(A0q5);
                C28240CiI A0B = c28240CiI.A0B(55);
                CUT cut = A0B != null ? new CUT(AbstractC27484CPq.A09(A0B.A0F(36), -1728053248), AbstractC27484CPq.A09(AbstractC23468Abr.A0q(A0B), -1728053248)) : null;
                EnumC25448BbJ A005 = AbstractC25754BgP.A00(AbstractC23469Abs.A0q(c28240CiI, "default", 45));
                EnumC25448BbJ A006 = AbstractC25754BgP.A00(AbstractC23469Abs.A0q(c28240CiI, "default", 61));
                C28240CiI A0B2 = c28240CiI.A0B(57);
                CUT cut2 = A0B2 == null ? null : new CUT(AbstractC27484CPq.A09(AbstractC23468Abr.A0r(A0B2), 16777215), AbstractC27484CPq.A09(AbstractC23468Abr.A0q(A0B2), 16777215));
                C28240CiI A0B3 = c28240CiI.A0B(58);
                CUZ cuz = A0B3 != null ? new CUZ(A00(A0B3, 36), A00(A0B3, 40), A00(A0B3, 38), A00(A0B3, 35)) : null;
                DTS A0C2 = c28240CiI.A0C(40);
                boolean A0L2 = c28240CiI.A0L(48, false);
                boolean A0L3 = c28240CiI.A0L(65, false);
                boolean A0L4 = c28240CiI.A0L(67, false);
                C28504Cmi c28504Cmi2 = new C28504Cmi(new C28501Cmf(c25012BEp, A0C2));
                boolean A0L5 = c28240CiI.A0L(66, false);
                EnumC25406Baa enumC25406Baa = EnumC25406Baa.A02;
                BbR bbR3 = C27855Cbo.A0U;
                return new C27855Cbo(A005, A006, cut, cut2, C25015BEs.A00, A003, cuz, AbstractC25932BjU.A00(cuz, EnumC25449BbL.A03), A004, A00, A002, c28504Cmi2, enumC25406Baa, null, null, null, null, 16542, A0L2, A0L3, false, false, A03(A002, false), false, A0L5, A0L4);
            }
            if (i == 16542) {
                String A0q6 = AbstractC23468Abr.A0q(c28240CiI);
                str = A0q6 != null ? A0q6 : "full_sheet";
                C05F c05f5 = BbR.A01;
                BbR A007 = AbstractC25935BjX.A00(str);
                String A0q7 = AbstractC23469Abs.A0q(c28240CiI, "auto", 38);
                C05F c05f6 = EnumC25451BbN.A01;
                EnumC25451BbN A008 = AbstractC25934BjW.A00(A0q7);
                String A0q8 = AbstractC23469Abs.A0q(c28240CiI, "adjust_pan", 40);
                int hashCode = A0q8.hashCode();
                int i2 = 32;
                if (hashCode != -1009740956) {
                    if (hashCode == -205076707 && A0q8.equals("adjust_nothing")) {
                        i2 = 48;
                    }
                } else if (A0q8.equals("adjust_resize")) {
                    i2 = 16;
                }
                String A0u = AbstractC23468Abr.A0u(c28240CiI);
                EnumC25448BbJ A009 = AbstractC25754BgP.A00(A0u != null ? A0u : "default");
                C28240CiI A0B4 = c28240CiI.A0B(52);
                CUT cut3 = A0B4 == null ? null : new CUT(AbstractC27484CPq.A09(AbstractC23468Abr.A0r(A0B4), -1728053248), AbstractC27484CPq.A09(AbstractC23468Abr.A0q(A0B4), -1728053248));
                C28240CiI A0B5 = c28240CiI.A0B(54);
                CUT cut4 = A0B5 != null ? new CUT(AbstractC27484CPq.A09(AbstractC23468Abr.A0r(A0B5), 16777215), AbstractC27484CPq.A09(AbstractC23468Abr.A0q(A0B5), 16777215)) : null;
                boolean A0L6 = c28240CiI.A0L(61, false);
                String A0F = c28240CiI.A0F(62);
                if (A0F != null) {
                    switch (A0F.hashCode()) {
                        case -1023567918:
                            if (A0F.equals("animate_resize")) {
                                bzh = BZH.A03;
                                break;
                            }
                            break;
                        case 3387192:
                            if (A0F.equals("none")) {
                                bzh = BZH.A05;
                                break;
                            }
                            break;
                        case 1140656386:
                            if (A0F.equals("immediate_resize")) {
                                bzh = BZH.A04;
                                break;
                            }
                            break;
                        case 1976678381:
                            if (A0F.equals("adjust_pan")) {
                                bzh = BZH.A02;
                                break;
                            }
                            break;
                    }
                    boolean A0L7 = c28240CiI.A0L(63, false);
                    boolean A0L8 = c28240CiI.A0L(67, false);
                    boolean A0L9 = c28240CiI.A0L(65, false);
                    DTS A0C3 = c28240CiI.A0C(68);
                    C29785DIv A01 = A0C3 == null ? C29785DIv.A01(A0C3, 2) : null;
                    String A0q9 = AbstractC23469Abs.A0q(c28240CiI, "auto", 49);
                    C05F c05f7 = EnumC25450BbM.A01;
                    EnumC25450BbM A0010 = AbstractC25933BjV.A00(A0q9);
                    EnumC25406Baa enumC25406Baa2 = EnumC25406Baa.A02;
                    EnumC25452BbO enumC25452BbO2 = EnumC25452BbO.A07;
                    BbR bbR4 = C27855Cbo.A0U;
                    return new C27855Cbo(A009, EnumC25448BbJ.A02, cut3, cut4, C25015BEs.A00, enumC25452BbO2, null, AbstractC25932BjU.A00(null, EnumC25449BbL.A03), A0010, A008, A007, null, enumC25406Baa2, bzh, null, Integer.valueOf(i2), A01, 16542, false, false, false, A0L6, A03(A007, A0L7), A0L8, A0L9, false);
                }
                bzh = null;
                boolean A0L72 = c28240CiI.A0L(63, false);
                boolean A0L82 = c28240CiI.A0L(67, false);
                boolean A0L92 = c28240CiI.A0L(65, false);
                DTS A0C32 = c28240CiI.A0C(68);
                if (A0C32 == null) {
                }
                String A0q92 = AbstractC23469Abs.A0q(c28240CiI, "auto", 49);
                C05F c05f72 = EnumC25450BbM.A01;
                EnumC25450BbM A00102 = AbstractC25933BjV.A00(A0q92);
                EnumC25406Baa enumC25406Baa22 = EnumC25406Baa.A02;
                EnumC25452BbO enumC25452BbO22 = EnumC25452BbO.A07;
                BbR bbR42 = C27855Cbo.A0U;
                return new C27855Cbo(A009, EnumC25448BbJ.A02, cut3, cut4, C25015BEs.A00, enumC25452BbO22, null, AbstractC25932BjU.A00(null, EnumC25449BbL.A03), A00102, A008, A007, null, enumC25406Baa22, bzh, null, Integer.valueOf(i2), A01, 16542, false, false, false, A0L6, A03(A007, A0L72), A0L82, A0L92, false);
            }
            String str3 = C27855Cbo.A0V;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Error matching OpenCDSSCreenConfig from options styleId: ");
            CKH.A01(str3, AbstractC34821ac.A1G(AbstractC23468Abr.A0V(c28240CiI), A04));
        }
        return A01();
    }

    public static final int A00(C28240CiI c28240CiI, int i) {
        String str;
        StringBuilder A04;
        float A01;
        String A0F = c28240CiI.A0F(i);
        if (A0F == null) {
            A01 = 4.0f;
        } else {
            try {
                A01 = AbstractC27484CPq.A01(A0F);
            } catch (BYD unused) {
                if (i == 35) {
                    str = "bottom";
                } else if (i == 36) {
                    str = "left";
                } else if (i == 38) {
                    str = "right";
                } else {
                    if (i != 40) {
                        A04 = AnonymousClass000.A04();
                        A04.append("Invalid BottomSheetMargin prop constant: ");
                        A04.append(i);
                        CKH.A01("BloksCdsOpenScreenConfig", A04.toString());
                        return 0;
                    }
                    str = "top";
                }
                A04 = AnonymousClass000.A04();
                A04.append("Invalid format for bottom-sheet-margin prop ");
                A04.append(str);
                A04.append(" : ");
                A04.append(A0F);
                CKH.A01("BloksCdsOpenScreenConfig", A04.toString());
                return 0;
            }
        }
        return (int) A01;
    }
}
