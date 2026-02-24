package p000X;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import java.util.List;

/* loaded from: classes8.dex */
public abstract class IN8 {
    public static final C41129IYs A00;
    public static final C41129IYs A01;

    static {
        String[] strArr = new String[10];
        strArr[0] = "a";
        strArr[1] = "p";
        strArr[2] = "s";
        strArr[3] = "rz";
        strArr[4] = "r";
        strArr[5] = "o";
        strArr[6] = "so";
        strArr[7] = "eo";
        strArr[8] = "sk";
        A01 = C41129IYs.A00("sa", strArr, 9);
        A00 = C41129IYs.A00("k", new String[1], 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x0153, code lost:
    
        if (r3.A01 == 1.0f) goto L62;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C42044ItU A00(IJQ ijq, JDH jdh) {
        boolean z = false;
        if (jdh.A0F() == IO7.A0C) {
            z = true;
            jdh.A0K();
        }
        C37854Gui c37854Gui = null;
        C42028ItE c42028ItE = null;
        InterfaceC43996JtZ interfaceC43996JtZ = null;
        C37858Gum c37858Gum = null;
        C37854Gui c37854Gui2 = null;
        C37854Gui c37854Gui3 = null;
        C37856Guk c37856Guk = null;
        C37854Gui c37854Gui4 = null;
        C37854Gui c37854Gui5 = null;
        while (jdh.A0Q()) {
            switch (jdh.A0D(A01)) {
                case 0:
                    jdh.A0K();
                    while (jdh.A0Q()) {
                        if (jdh.A0D(A00) != 0) {
                            jdh.A0N();
                            jdh.A0O();
                        } else {
                            c42028ItE = AbstractC41112IXn.A00(ijq, jdh);
                        }
                    }
                    jdh.A0M();
                    continue;
                case 1:
                    interfaceC43996JtZ = AbstractC41112IXn.A01(ijq, jdh);
                    continue;
                case 2:
                    c37858Gum = new C37858Gum(AbstractC41113IXo.A00(ijq, C42051Itb.A00, jdh, 1.0f, false));
                    continue;
                case 3:
                    ijq.A02("Lottie doesn't support 3D layers.");
                    break;
                case 4:
                    break;
                case 5:
                    c37856Guk = IX8.A02(ijq, jdh);
                    continue;
                case 6:
                    c37854Gui4 = IX8.A01(ijq, jdh, false);
                    continue;
                case 7:
                    c37854Gui5 = IX8.A01(ijq, jdh, false);
                    continue;
                case 8:
                    c37854Gui2 = IX8.A01(ijq, jdh, false);
                    continue;
                case 9:
                    c37854Gui3 = IX8.A01(ijq, jdh, false);
                    continue;
                default:
                    jdh.A0N();
                    jdh.A0O();
                    continue;
            }
            c37854Gui = IX8.A01(ijq, jdh, false);
            List list = c37854Gui.A00;
            if (list.isEmpty()) {
                Float valueOf = Float.valueOf(0.0f);
                list.add(new C41417IgI((Interpolator) null, ijq, Float.valueOf(ijq.A00), valueOf, valueOf, 0.0f));
            } else if (((C41417IgI) list.get(0)).A0E == null) {
                Float valueOf2 = Float.valueOf(0.0f);
                list.set(0, new C41417IgI((Interpolator) null, ijq, Float.valueOf(ijq.A00), valueOf2, valueOf2, 0.0f));
            }
        }
        if (z) {
            jdh.A0M();
        }
        if (c42028ItE == null || (c42028ItE.B7j() && ((PointF) ((C41417IgI) c42028ItE.A00.get(0)).A0E).equals(0.0f, 0.0f))) {
            c42028ItE = null;
        }
        if (interfaceC43996JtZ == null || (!(interfaceC43996JtZ instanceof C42029ItF) && interfaceC43996JtZ.B7j() && ((PointF) ((C41417IgI) interfaceC43996JtZ.Ade().get(0)).A0E).equals(0.0f, 0.0f))) {
            interfaceC43996JtZ = null;
        }
        if (c37854Gui == null || (c37854Gui.B7j() && C3WD.A02(((C41417IgI) c37854Gui.A00.get(0)).A0E) == 0.0f)) {
            c37854Gui = null;
        }
        if (c37858Gum != null) {
            if (c37858Gum.B7j()) {
                C40649IAv c40649IAv = (C40649IAv) ((C41417IgI) c37858Gum.A00.get(0)).A0E;
                if (c40649IAv.A00 == 1.0f) {
                }
            }
            if (c37854Gui2 != null || (c37854Gui2.B7j() && C3WD.A02(((C41417IgI) c37854Gui2.A00.get(0)).A0E) == 0.0f)) {
                c37854Gui2 = null;
            }
            if (c37854Gui3 != null || (c37854Gui3.B7j() && C3WD.A02(((C41417IgI) c37854Gui3.A00.get(0)).A0E) == 0.0f)) {
                c37854Gui3 = null;
            }
            return new C42044ItU(c37854Gui, c37854Gui4, c37854Gui5, c37854Gui2, c37854Gui3, c37856Guk, c42028ItE, c37858Gum, interfaceC43996JtZ);
        }
        c37858Gum = null;
        if (c37854Gui2 != null) {
        }
        c37854Gui2 = null;
        if (c37854Gui3 != null) {
        }
        c37854Gui3 = null;
        return new C42044ItU(c37854Gui, c37854Gui4, c37854Gui5, c37854Gui2, c37854Gui3, c37856Guk, c42028ItE, c37858Gum, interfaceC43996JtZ);
    }
}
