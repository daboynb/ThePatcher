package p000X;

import java.util.Arrays;

/* loaded from: classes6.dex */
public final class CLL {
    public static final EnumC25363BZt A04 = EnumC25363BZt.A03;
    public static final EnumC25381BaB A05 = EnumC25381BaB.A03;
    public static final BZR A02 = BZR.A07;
    public static final BZB A03 = BZB.A05;
    public static final EnumC25356BZm A06 = EnumC25356BZm.A01;
    public float[] A01 = new float[0];
    public int A00 = 0;

    public static void A00(CLL cll, int i) {
        int i2 = cll.A00 + i;
        float[] fArr = cll.A01;
        int length = fArr.length;
        if (i2 > length) {
            int i3 = length * 2;
            if (i3 < i2) {
                i3 += i2 - i3;
            }
            cll.A01 = Arrays.copyOf(fArr, i3);
        }
    }

    public String toString() {
        Object obj;
        String str;
        StringBuilder A042 = AnonymousClass000.A04();
        int i = 0;
        while (i < this.A00) {
            Integer[] A00 = IO7.A00(11);
            float[] fArr = this.A01;
            switch (A00[(int) fArr[i]].intValue()) {
                case 0:
                    int i2 = (int) fArr[i + 1];
                    if (i2 == 0) {
                        obj = EnumC25355BZl.A01;
                    } else if (i2 == 1) {
                        obj = EnumC25355BZl.A02;
                    } else {
                        if (i2 != 2) {
                            throw C3WI.A0y("Unknown enum value: ", AnonymousClass000.A04(), i2);
                        }
                        obj = EnumC25355BZl.A03;
                    }
                    str = "  direction: ";
                    A042.append(str);
                    A042.append(obj);
                    A042.append("\n");
                    i += 2;
                case 1:
                    int i3 = (int) fArr[i + 1];
                    if (i3 == 0) {
                        obj = EnumC25363BZt.A03;
                    } else if (i3 == 1) {
                        obj = EnumC25363BZt.A04;
                    } else if (i3 == 2) {
                        obj = EnumC25363BZt.A01;
                    } else {
                        if (i3 != 3) {
                            throw C3WI.A0y("Unknown enum value: ", AnonymousClass000.A04(), i3);
                        }
                        obj = EnumC25363BZt.A02;
                    }
                    str = "  flexDirection: ";
                    A042.append(str);
                    A042.append(obj);
                    A042.append("\n");
                    i += 2;
                case 2:
                    int i4 = (int) fArr[i + 1];
                    if (i4 == 0) {
                        obj = EnumC25381BaB.A03;
                    } else if (i4 == 1) {
                        obj = EnumC25381BaB.A01;
                    } else if (i4 == 2) {
                        obj = EnumC25381BaB.A02;
                    } else if (i4 == 3) {
                        obj = EnumC25381BaB.A05;
                    } else if (i4 == 4) {
                        obj = EnumC25381BaB.A04;
                    } else {
                        if (i4 != 5) {
                            throw C3WI.A0y("Unknown enum value: ", AnonymousClass000.A04(), i4);
                        }
                        obj = EnumC25381BaB.A06;
                    }
                    str = "  justifyContent: ";
                    A042.append(str);
                    A042.append(obj);
                    A042.append("\n");
                    i += 2;
                case 3:
                    obj = BZR.values()[(int) this.A01[i + 1]];
                    str = "  alignContent: ";
                    A042.append(str);
                    A042.append(obj);
                    A042.append("\n");
                    i += 2;
                case 4:
                    obj = BZB.values()[(int) this.A01[i + 1]];
                    str = "  alignItems: ";
                    A042.append(str);
                    A042.append(obj);
                    A042.append("\n");
                    i += 2;
                case 5:
                    obj = EnumC25356BZm.values()[(int) this.A01[i + 1]];
                    str = "  flexWrap: ";
                    A042.append(str);
                    A042.append(obj);
                    A042.append("\n");
                    i += 2;
                case 6:
                    obj = EnumC25351BZh.values()[(int) this.A01[i + 1]];
                    str = "  overflow: ";
                    A042.append(str);
                    A042.append(obj);
                    A042.append("\n");
                    i += 2;
                case 7:
                    CJR.A02("  padding", A042, fArr, i);
                    A042.append("\n");
                    i += 3;
                case 8:
                    CJR.A02("  padding", A042, fArr, i);
                    A042.append("%\n");
                    i += 3;
                case 9:
                    Integer A002 = CJR.A00((int) fArr[i + 1]);
                    float f = fArr[i + 2];
                    A042.append("  border");
                    A042.append(CJR.A01(A002));
                    A042.append(": ");
                    A042.append(f);
                    A042.append("\n");
                    i += 3;
                case 10:
                    float f2 = fArr[i + 1];
                    A042.append(" pointScalingFactor: ");
                    A042.append(f2);
                    A042.append("\n");
            }
        }
        if (A042.length() <= 0) {
            return "";
        }
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("{\n");
        C3WE.A1P(A042, A043);
        return AnonymousClass000.A03("}", A043);
    }
}
