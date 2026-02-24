package p000X;

import android.graphics.PointF;

/* renamed from: X.Itc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42052Itc implements InterfaceC43767Jp2 {
    public static final C42052Itc A00 = new C42052Itc();
    public static final C41129IYs A01;

    static {
        String[] strArr = new String[13];
        strArr[0] = "t";
        strArr[1] = "f";
        strArr[2] = "s";
        strArr[3] = "j";
        strArr[4] = "tr";
        strArr[5] = "lh";
        strArr[6] = "ls";
        strArr[7] = "fc";
        strArr[8] = "sc";
        strArr[9] = "sw";
        strArr[10] = "of";
        strArr[11] = "ps";
        A01 = C41129IYs.A00("sz", strArr, 12);
    }

    @Override // p000X.InterfaceC43767Jp2
    public /* bridge */ /* synthetic */ Object BoS(JDH jdh, float f) {
        Integer num = IO7.A0C;
        jdh.A0K();
        String str = null;
        Integer num2 = num;
        String str2 = null;
        PointF pointF = null;
        PointF pointF2 = null;
        float f2 = 0.0f;
        int i = 0;
        float f3 = 0.0f;
        float f4 = 0.0f;
        int i2 = 0;
        int i3 = 0;
        float f5 = 0.0f;
        boolean z = true;
        while (jdh.A0Q()) {
            switch (jdh.A0D(A01)) {
                case 0:
                    str = jdh.A0H();
                    continue;
                case 1:
                    str2 = jdh.A0H();
                    continue;
                case 2:
                    f2 = AbstractC37199Ghy.A00(jdh);
                    continue;
                case 3:
                    int A0C = jdh.A0C();
                    if (A0C <= 2 && A0C >= 0) {
                        num2 = IO7.A00(3)[A0C];
                        break;
                    } else {
                        num2 = num;
                        continue;
                    }
                case 4:
                    i = jdh.A0C();
                    continue;
                case 5:
                    f3 = AbstractC37199Ghy.A00(jdh);
                    continue;
                case 6:
                    f4 = AbstractC37199Ghy.A00(jdh);
                    continue;
                case 7:
                    i2 = AbstractC41329IeD.A01(jdh);
                    continue;
                case 8:
                    i3 = AbstractC41329IeD.A01(jdh);
                    continue;
                case 9:
                    f5 = AbstractC37199Ghy.A00(jdh);
                    continue;
                case 10:
                    z = jdh.A0R();
                    continue;
                case 11:
                    jdh.A0J();
                    pointF = new PointF(AbstractC37199Ghy.A00(jdh) * f, AbstractC37199Ghy.A00(jdh) * f);
                    break;
                case 12:
                    jdh.A0J();
                    pointF2 = new PointF(AbstractC37199Ghy.A00(jdh) * f, AbstractC37199Ghy.A00(jdh) * f);
                    break;
                default:
                    jdh.A0N();
                    jdh.A0O();
                    continue;
            }
            jdh.A0L();
        }
        jdh.A0M();
        C40707IDg c40707IDg = new C40707IDg();
        c40707IDg.A0B = str;
        c40707IDg.A0A = str2;
        c40707IDg.A02 = f2;
        c40707IDg.A09 = num2;
        c40707IDg.A06 = i;
        c40707IDg.A01 = f3;
        c40707IDg.A00 = f4;
        c40707IDg.A04 = i2;
        c40707IDg.A05 = i3;
        c40707IDg.A03 = f5;
        c40707IDg.A0C = z;
        c40707IDg.A07 = pointF;
        c40707IDg.A08 = pointF2;
        return c40707IDg;
    }
}
