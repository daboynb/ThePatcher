package p000X;

import android.graphics.Color;
import android.view.animation.Interpolator;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public abstract class INT {
    public static final C41129IYs A00;
    public static final C41129IYs A01;
    public static final C41129IYs A02;

    static {
        String[] strArr = new String[25];
        strArr[0] = "nm";
        strArr[1] = "ind";
        strArr[2] = "refId";
        strArr[3] = "ty";
        strArr[4] = "parent";
        strArr[5] = "sw";
        strArr[6] = "sh";
        strArr[7] = "sc";
        strArr[8] = "ks";
        strArr[9] = "tt";
        strArr[10] = "masksProperties";
        strArr[11] = "shapes";
        strArr[12] = "t";
        strArr[13] = "ef";
        strArr[14] = "sr";
        strArr[15] = "st";
        strArr[16] = "w";
        strArr[17] = "h";
        strArr[18] = "ip";
        strArr[19] = "op";
        strArr[20] = "tm";
        strArr[21] = "cl";
        strArr[22] = "hd";
        strArr[23] = "ao";
        A01 = C41129IYs.A00("bm", strArr, 24);
        String[] strArr2 = new String[2];
        strArr2[0] = "d";
        A02 = C41129IYs.A00("a", strArr2, 1);
        String[] strArr3 = new String[2];
        strArr3[0] = "ty";
        A00 = C41129IYs.A00("nm", strArr3, 1);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static IGD A00(IJQ ijq, JDH jdh) {
        StringBuilder A04;
        String str;
        Integer num = IO7.A00;
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        jdh.A0K();
        String str2 = "UNSET";
        C42044ItU c42044ItU = null;
        Float valueOf = Float.valueOf(0.0f);
        Float valueOf2 = Float.valueOf(1.0f);
        Integer num2 = num;
        Integer num3 = num;
        Integer num4 = null;
        String str3 = null;
        C37860Guo c37860Guo = null;
        I4O i4o = null;
        C37854Gui c37854Gui = null;
        C40081HuY c40081HuY = null;
        I68 i68 = null;
        long j = 0;
        long j2 = -1;
        boolean z = false;
        float f = 0.0f;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        float f2 = 1.0f;
        float f3 = 0.0f;
        float f4 = 0.0f;
        float f5 = 0.0f;
        boolean z2 = false;
        float f6 = 0.0f;
        String str4 = null;
        while (jdh.A0Q()) {
            switch (jdh.A0D(A01)) {
                case 0:
                    str2 = jdh.A0H();
                    break;
                case 1:
                    j = jdh.A0C();
                    break;
                case 2:
                    str3 = jdh.A0H();
                    break;
                case 3:
                    int A0C = jdh.A0C();
                    num4 = IO7.A0u;
                    if (A0C >= 6) {
                        break;
                    } else {
                        num4 = IO7.A00(7)[A0C];
                        break;
                    }
                case 4:
                    j2 = jdh.A0C();
                    break;
                case 5:
                    i = (int) (jdh.A0C() * AbstractC41398Ift.A00());
                    break;
                case 6:
                    i2 = (int) (jdh.A0C() * AbstractC41398Ift.A00());
                    break;
                case 7:
                    i3 = Color.parseColor(jdh.A0H());
                    break;
                case 8:
                    c42044ItU = IN8.A00(ijq, jdh);
                    break;
                case 9:
                    int A0C2 = jdh.A0C();
                    if (A0C2 >= IO7.A00(6).length) {
                        A04 = AnonymousClass000.A04();
                        A04.append("Unsupported matte type: ");
                        A04.append(A0C2);
                        ijq.A02(A04.toString());
                        break;
                    } else {
                        num2 = IO7.A00(6)[A0C2];
                        int intValue = num2.intValue();
                        if (intValue != 3) {
                            str = intValue == 4 ? "Unsupported matte type: Luma Inverted" : "Unsupported matte type: Luma";
                            ijq.A03++;
                            break;
                        }
                        ijq.A02(str);
                        ijq.A03++;
                    }
                case 10:
                    jdh.A0J();
                    while (jdh.A0Q()) {
                        jdh.A0K();
                        Integer num5 = null;
                        C37859Gun c37859Gun = null;
                        C37856Guk c37856Guk = null;
                        boolean z3 = false;
                        while (jdh.A0Q()) {
                            String A0G = jdh.A0G();
                            switch (A0G.hashCode()) {
                                case 111:
                                    if (!A0G.equals("o")) {
                                        jdh.A0O();
                                        break;
                                    } else {
                                        c37856Guk = IX8.A02(ijq, jdh);
                                        break;
                                    }
                                case 3588:
                                    if (!A0G.equals("pt")) {
                                        jdh.A0O();
                                        break;
                                    } else {
                                        c37859Gun = new C37859Gun(AbstractC41113IXo.A00(ijq, C42053Itd.A00, jdh, AbstractC41398Ift.A00(), false));
                                        break;
                                    }
                                case 104433:
                                    if (!A0G.equals("inv")) {
                                        jdh.A0O();
                                        break;
                                    } else {
                                        z3 = jdh.A0R();
                                        break;
                                    }
                                case 3357091:
                                    if (!A0G.equals("mode")) {
                                        jdh.A0O();
                                        break;
                                    } else {
                                        String A0H = jdh.A0H();
                                        switch (A0H.hashCode()) {
                                            case 97:
                                                if (!A0H.equals("a")) {
                                                    StringBuilder A042 = AnonymousClass000.A04();
                                                    A042.append("Unknown mask mode ");
                                                    A042.append(A0G);
                                                    IKU.A00(AnonymousClass000.A03(". Defaulting to Add.", A042));
                                                    num5 = num;
                                                    break;
                                                } else {
                                                    num5 = num;
                                                    break;
                                                }
                                            case 105:
                                                if (!A0H.equals("i")) {
                                                    StringBuilder A0422 = AnonymousClass000.A04();
                                                    A0422.append("Unknown mask mode ");
                                                    A0422.append(A0G);
                                                    IKU.A00(AnonymousClass000.A03(". Defaulting to Add.", A0422));
                                                    num5 = num;
                                                    break;
                                                } else {
                                                    ijq.A02("Animation contains intersect masks. They are not supported but will be treated like add masks.");
                                                    num5 = IO7.A0C;
                                                    break;
                                                }
                                            case 110:
                                                if (!A0H.equals("n")) {
                                                    StringBuilder A04222 = AnonymousClass000.A04();
                                                    A04222.append("Unknown mask mode ");
                                                    A04222.append(A0G);
                                                    IKU.A00(AnonymousClass000.A03(". Defaulting to Add.", A04222));
                                                    num5 = num;
                                                    break;
                                                } else {
                                                    num5 = IO7.A0N;
                                                    break;
                                                }
                                            case 115:
                                                if (!A0H.equals("s")) {
                                                    StringBuilder A042222 = AnonymousClass000.A04();
                                                    A042222.append("Unknown mask mode ");
                                                    A042222.append(A0G);
                                                    IKU.A00(AnonymousClass000.A03(". Defaulting to Add.", A042222));
                                                    num5 = num;
                                                    break;
                                                } else {
                                                    num5 = IO7.A01;
                                                    break;
                                                }
                                            default:
                                                StringBuilder A0422222 = AnonymousClass000.A04();
                                                A0422222.append("Unknown mask mode ");
                                                A0422222.append(A0G);
                                                IKU.A00(AnonymousClass000.A03(". Defaulting to Add.", A0422222));
                                                num5 = num;
                                                break;
                                        }
                                    }
                                default:
                                    jdh.A0O();
                                    break;
                            }
                        }
                        jdh.A0M();
                        A16.add(new I4P(c37856Guk, c37859Gun, num5, z3));
                    }
                    ijq.A03 += A16.size();
                    jdh.A0L();
                    break;
                case 11:
                    jdh.A0J();
                    while (jdh.A0Q()) {
                        InterfaceC43766Jp1 A03 = AbstractC41328IeC.A03(ijq, jdh);
                        if (A03 != null) {
                            A162.add(A03);
                        }
                    }
                    jdh.A0L();
                    break;
                case 12:
                    jdh.A0K();
                    while (jdh.A0Q()) {
                        int A0D = jdh.A0D(A02);
                        if (A0D == 0) {
                            c37860Guo = new C37860Guo(AbstractC41113IXo.A00(ijq, C42052Itc.A00, jdh, AbstractC41398Ift.A00(), false));
                        } else if (A0D != 1) {
                            jdh.A0N();
                            jdh.A0O();
                        } else {
                            jdh.A0J();
                            if (jdh.A0Q()) {
                                C41129IYs c41129IYs = AbstractC39941HsD.A00;
                                jdh.A0K();
                                i4o = null;
                                while (jdh.A0Q()) {
                                    if (jdh.A0D(AbstractC39941HsD.A01) != 0) {
                                        jdh.A0N();
                                        jdh.A0O();
                                    } else {
                                        jdh.A0K();
                                        C37853Guh c37853Guh = null;
                                        C37853Guh c37853Guh2 = null;
                                        C37854Gui c37854Gui2 = null;
                                        C37854Gui c37854Gui3 = null;
                                        while (jdh.A0Q()) {
                                            int A0D2 = jdh.A0D(AbstractC39941HsD.A00);
                                            if (A0D2 == 0) {
                                                c37853Guh = IX8.A00(ijq, jdh);
                                            } else if (A0D2 == 1) {
                                                c37853Guh2 = IX8.A00(ijq, jdh);
                                            } else if (A0D2 == 2) {
                                                c37854Gui2 = IX8.A01(ijq, jdh, true);
                                            } else if (A0D2 != 3) {
                                                jdh.A0N();
                                                jdh.A0O();
                                            } else {
                                                c37854Gui3 = IX8.A01(ijq, jdh, true);
                                            }
                                        }
                                        jdh.A0M();
                                        i4o = new I4O(c37853Guh, c37853Guh2, c37854Gui2, c37854Gui3);
                                    }
                                }
                                jdh.A0M();
                                if (i4o == null) {
                                    i4o = new I4O(null, null, null, null);
                                }
                            }
                            while (jdh.A0Q()) {
                                jdh.A0O();
                            }
                            jdh.A0L();
                        }
                    }
                    jdh.A0M();
                    break;
                case 13:
                    jdh.A0J();
                    ArrayList A163 = AbstractC34801aa.A16();
                    while (jdh.A0Q()) {
                        jdh.A0K();
                        while (jdh.A0Q()) {
                            int A0D3 = jdh.A0D(A00);
                            if (A0D3 == 0) {
                                int A0C3 = jdh.A0C();
                                if (A0C3 == 29) {
                                    C41129IYs c41129IYs2 = AbstractC39942HsE.A00;
                                    c40081HuY = null;
                                    while (jdh.A0Q()) {
                                        if (jdh.A0D(AbstractC39942HsE.A00) != 0) {
                                            jdh.A0N();
                                            jdh.A0O();
                                        } else {
                                            jdh.A0J();
                                            while (jdh.A0Q()) {
                                                jdh.A0K();
                                                C40081HuY c40081HuY2 = null;
                                                while (true) {
                                                    boolean z4 = false;
                                                    while (jdh.A0Q()) {
                                                        int A0D4 = jdh.A0D(AbstractC39942HsE.A01);
                                                        if (A0D4 != 0) {
                                                            if (A0D4 != 1) {
                                                                jdh.A0N();
                                                            } else if (z4) {
                                                                c40081HuY2 = new C40081HuY(IX8.A01(ijq, jdh, true));
                                                            }
                                                            jdh.A0O();
                                                        } else {
                                                            z4 = true;
                                                            if (jdh.A0C() != 0) {
                                                                break;
                                                            }
                                                        }
                                                    }
                                                    jdh.A0M();
                                                    if (c40081HuY2 != null) {
                                                        c40081HuY = c40081HuY2;
                                                    }
                                                }
                                            }
                                            jdh.A0L();
                                        }
                                    }
                                } else if (A0C3 == 25) {
                                    C41129IYs c41129IYs3 = AbstractC39943HsF.A00;
                                    C37853Guh c37853Guh3 = null;
                                    C37854Gui c37854Gui4 = null;
                                    C37854Gui c37854Gui5 = null;
                                    C37854Gui c37854Gui6 = null;
                                    C37854Gui c37854Gui7 = null;
                                    while (jdh.A0Q()) {
                                        if (jdh.A0D(AbstractC39943HsF.A00) != 0) {
                                            jdh.A0N();
                                            jdh.A0O();
                                        } else {
                                            jdh.A0J();
                                            while (jdh.A0Q()) {
                                                jdh.A0K();
                                                String str5 = "";
                                                while (jdh.A0Q()) {
                                                    int A0D5 = jdh.A0D(AbstractC39943HsF.A01);
                                                    if (A0D5 != 0) {
                                                        if (A0D5 == 1) {
                                                            switch (str5.hashCode()) {
                                                                case 353103893:
                                                                    if (!str5.equals("Distance")) {
                                                                        break;
                                                                    } else {
                                                                        c37854Gui5 = IX8.A01(ijq, jdh, true);
                                                                        break;
                                                                    }
                                                                case 397447147:
                                                                    if (!str5.equals("Opacity")) {
                                                                        break;
                                                                    } else {
                                                                        c37854Gui6 = IX8.A01(ijq, jdh, false);
                                                                        break;
                                                                    }
                                                                case 1041377119:
                                                                    if (!str5.equals("Direction")) {
                                                                        break;
                                                                    } else {
                                                                        c37854Gui4 = IX8.A01(ijq, jdh, false);
                                                                        break;
                                                                    }
                                                                case 1379387491:
                                                                    if (!str5.equals("Shadow Color")) {
                                                                        break;
                                                                    } else {
                                                                        c37853Guh3 = IX8.A00(ijq, jdh);
                                                                        break;
                                                                    }
                                                                case 1383710113:
                                                                    if (!str5.equals("Softness")) {
                                                                        break;
                                                                    } else {
                                                                        c37854Gui7 = IX8.A01(ijq, jdh, true);
                                                                        break;
                                                                    }
                                                            }
                                                        } else {
                                                            jdh.A0N();
                                                        }
                                                        jdh.A0O();
                                                    } else {
                                                        str5 = jdh.A0H();
                                                    }
                                                }
                                                jdh.A0M();
                                            }
                                            jdh.A0L();
                                        }
                                    }
                                    i68 = (c37853Guh3 == null || c37854Gui6 == null || c37854Gui4 == null || c37854Gui5 == null || c37854Gui7 == null) ? null : new I68(c37853Guh3, c37854Gui6, c37854Gui4, c37854Gui5, c37854Gui7);
                                }
                            } else if (A0D3 != 1) {
                                jdh.A0N();
                                jdh.A0O();
                            } else {
                                A163.add(jdh.A0H());
                            }
                        }
                        jdh.A0M();
                    }
                    jdh.A0L();
                    A04 = AnonymousClass000.A04();
                    A04.append("Lottie doesn't support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: ");
                    A04.append(A163);
                    ijq.A02(A04.toString());
                    break;
                case 14:
                    f2 = AbstractC37199Ghy.A00(jdh);
                    break;
                case 15:
                    f3 = AbstractC37199Ghy.A00(jdh);
                    break;
                case 16:
                    f4 = (float) (jdh.A0B() * AbstractC41398Ift.A00());
                    break;
                case 17:
                    f5 = (float) (jdh.A0B() * AbstractC41398Ift.A00());
                    break;
                case 18:
                    f = AbstractC37199Ghy.A00(jdh);
                    break;
                case 19:
                    f6 = AbstractC37199Ghy.A00(jdh);
                    break;
                case 20:
                    c37854Gui = IX8.A01(ijq, jdh, false);
                    break;
                case 21:
                    str4 = jdh.A0H();
                    break;
                case 22:
                    z2 = jdh.A0R();
                    break;
                case 23:
                    z = AbstractC34841ae.A1N(jdh.A0C(), 1);
                    break;
                case 24:
                    int A0C4 = jdh.A0C();
                    if (A0C4 < IO7.A00(18).length) {
                        num3 = IO7.A00(18)[A0C4];
                        break;
                    } else {
                        ijq.A02(AbstractC34851af.A0r("Unsupported Blend Mode: ", AnonymousClass000.A04(), A0C4));
                        num3 = num;
                        break;
                    }
                default:
                    jdh.A0N();
                    jdh.A0O();
                    break;
            }
        }
        jdh.A0M();
        ArrayList A164 = AbstractC34801aa.A16();
        if (f > 0.0f) {
            A164.add(new C41417IgI((Interpolator) null, ijq, Float.valueOf(f), valueOf, valueOf, 0.0f));
        }
        if (f6 <= 0.0f) {
            f6 = ijq.A00;
        }
        A164.add(new C41417IgI((Interpolator) null, ijq, Float.valueOf(f6), valueOf2, valueOf2, f));
        A164.add(new C41417IgI((Interpolator) null, ijq, Float.valueOf(Float.MAX_VALUE), valueOf, valueOf, f6));
        if (str2.endsWith(".ai") || "ai".equals(str4)) {
            ijq.A02("Convert your Illustrator layers to shape layers.");
        }
        if (z) {
            if (c42044ItU == null) {
                c42044ItU = new C42044ItU();
            }
            c42044ItU.A00 = true;
        }
        return new IGD(ijq, c37854Gui, c37860Guo, i4o, c42044ItU, c40081HuY, i68, num4, num2, num3, str2, str3, A162, A16, A164, f2, f3, f4, f5, i, i2, i3, j, j2, z2);
    }
}
