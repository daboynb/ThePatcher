package p000X;

import java.util.Arrays;

/* loaded from: classes6.dex */
public final class CNH {
    public static final BZL A02 = BZL.A01;
    public float[] A01 = new float[0];
    public int A00 = 0;

    public static void A00(CNH cnh, int i) {
        int i2 = cnh.A00 + i;
        float[] fArr = cnh.A01;
        int length = fArr.length;
        if (i2 > length) {
            int i3 = length * 2;
            if (i3 < i2) {
                i3 += i2 - i3;
            }
            cnh.A01 = Arrays.copyOf(fArr, i3);
        }
    }

    public static boolean A01(float f) {
        return AbstractC34841ae.A1K(Float.compare(f, Float.NaN));
    }

    public String toString() {
        Object obj;
        String str;
        String str2;
        StringBuilder A04 = AnonymousClass000.A04();
        int i = 0;
        while (i < this.A00) {
            Integer[] A00 = IO7.A00(32);
            float[] fArr = this.A01;
            String str3 = "  flexBasis: ";
            switch (A00[(int) fArr[i]].intValue()) {
                case 0:
                    str3 = "  flex: ";
                    A04.append(str3);
                    A04.append(fArr[i + 1]);
                    A04.append("\n");
                    i += 2;
                    break;
                case 1:
                    str3 = "  flexGrow: ";
                    A04.append(str3);
                    A04.append(fArr[i + 1]);
                    A04.append("\n");
                    i += 2;
                    break;
                case 2:
                    str3 = "  flexShrink: ";
                    A04.append(str3);
                    A04.append(fArr[i + 1]);
                    A04.append("\n");
                    i += 2;
                    break;
                case 3:
                    A04.append(str3);
                    A04.append(fArr[i + 1]);
                    A04.append("\n");
                    i += 2;
                    break;
                case 4:
                    A04.append("  flexBasis: ");
                    A04.append(fArr[i + 1]);
                    A04.append("%\n");
                    i += 2;
                    break;
                case 6:
                    A04.append("  width: ");
                    A04.append(fArr[i + 1]);
                    A04.append("\n");
                    i += 2;
                    break;
                case 7:
                    A04.append("  width: ");
                    A04.append(fArr[i + 1]);
                    A04.append("%\n");
                    i += 2;
                    break;
                case 9:
                    A04.append("  minWidth: ");
                    A04.append(fArr[i + 1]);
                    A04.append("\n");
                    i += 2;
                    break;
                case 10:
                    A04.append("  minWidth: ");
                    A04.append(fArr[i + 1]);
                    A04.append("%\n");
                    i += 2;
                    break;
                case 11:
                    A04.append("  maxWidth: ");
                    A04.append(fArr[i + 1]);
                    A04.append("\n");
                    i += 2;
                    break;
                case 12:
                    A04.append("  maxWidth: ");
                    A04.append(fArr[i + 1]);
                    A04.append("%\n");
                    i += 2;
                    break;
                case 13:
                    A04.append("  height: ");
                    A04.append(fArr[i + 1]);
                    A04.append("\n");
                    i += 2;
                    break;
                case 14:
                    A04.append("  height: ");
                    A04.append(fArr[i + 1]);
                    A04.append("%\n");
                    i += 2;
                    break;
                case 16:
                    A04.append("  minHeight: ");
                    A04.append(fArr[i + 1]);
                    A04.append("\n");
                    i += 2;
                    break;
                case 17:
                    A04.append("  minHeight: ");
                    A04.append(fArr[i + 1]);
                    A04.append("%\n");
                    i += 2;
                    break;
                case 18:
                    A04.append("  maxHeight: ");
                    A04.append(fArr[i + 1]);
                    A04.append("\n");
                    i += 2;
                    break;
                case 19:
                    A04.append("  maxHeight: ");
                    A04.append(fArr[i + 1]);
                    A04.append("%\n");
                    i += 2;
                    break;
                case 20:
                    obj = BZL.values()[(int) this.A01[i + 1]];
                    str = "  alignSelf: ";
                    A04.append(str);
                    A04.append(obj);
                    A04.append("\n");
                    i += 2;
                    break;
                case 21:
                    obj = EnumC25352BZi.values()[(int) this.A01[i + 1]];
                    str = "  positionType: ";
                    A04.append(str);
                    A04.append(obj);
                    A04.append("\n");
                    i += 2;
                    break;
                case 22:
                    str3 = "  aspectRatio: ";
                    A04.append(str3);
                    A04.append(fArr[i + 1]);
                    A04.append("\n");
                    i += 2;
                    break;
                case 23:
                    obj = EnumC25350BZg.values()[(int) this.A01[i + 1]];
                    str = "  display: ";
                    A04.append(str);
                    A04.append(obj);
                    A04.append("\n");
                    i += 2;
                    break;
                case 24:
                    CJR.A02("  margin", A04, fArr, i);
                    A04.append("\n");
                    i += 3;
                    break;
                case 25:
                    CJR.A02("  margin", A04, fArr, i);
                    A04.append("%\n");
                    i += 3;
                    break;
                case 26:
                    Integer A002 = CJR.A00((int) fArr[i + 1]);
                    A04.append("  margin");
                    A04.append(CJR.A01(A002));
                    A04.append(": ");
                    A04.append("auto\n");
                    i += 2;
                    break;
                case 27:
                    CJR.A02("  position", A04, fArr, i);
                    A04.append("\n");
                    i += 3;
                    break;
                case 28:
                    CJR.A02("  position", A04, fArr, i);
                    A04.append("%\n");
                    i += 3;
                    break;
                case 29:
                    str2 = "  hasMeasureFunction: true\n";
                    A04.append(str2);
                    i++;
                    break;
                case 30:
                    str2 = "  hasBaselineFunction: true\n";
                    A04.append(str2);
                    i++;
                    break;
                case 31:
                    str2 = "  enableTextRounding: true\n";
                    A04.append(str2);
                    i++;
                    break;
            }
        }
        if (A04.length() <= 0) {
            return "";
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("{\n");
        C3WE.A1P(A04, A042);
        return AnonymousClass000.A03("}", A042);
    }
}
