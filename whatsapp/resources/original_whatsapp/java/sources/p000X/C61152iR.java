package p000X;

/* renamed from: X.2iR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61152iR {
    public final C0D8 A00 = AbstractC34851af.A0S();
    public final C07B A01 = AbstractC34851af.A0P();

    public final C51502Bb A00(Integer num, Integer num2, Integer num3, int i) {
        Integer num4;
        int i2;
        C51502Bb c51502Bb = new C51502Bb();
        int intValue = num.intValue();
        int i3 = 1;
        if (intValue == 0) {
            i3 = 0;
        } else if (intValue != 1) {
            i3 = 3;
            if (intValue == 4) {
                i3 = 2;
            } else if (intValue != 2) {
                if (intValue != 3) {
                    throw AbstractC34861ag.A1B();
                }
                i3 = 4;
            }
        }
        c51502Bb.A03 = Integer.valueOf(i3);
        c51502Bb.A00 = Integer.valueOf(i);
        c51502Bb.A04 = 1L;
        if (this.A01.A0Z(9846)) {
            Integer num5 = null;
            if (num2 != null) {
                switch (num2.intValue()) {
                    case 0:
                        i2 = 0;
                        break;
                    case 1:
                        i2 = 1;
                        break;
                    case 2:
                        i2 = 2;
                        break;
                    case 3:
                        i2 = 3;
                        break;
                    case 4:
                        i2 = 4;
                        break;
                    case 5:
                        i2 = 5;
                        break;
                    case 6:
                        i2 = 6;
                        break;
                    case 7:
                        i2 = 7;
                        break;
                    case 8:
                        i2 = 8;
                        break;
                    case 9:
                        i2 = 9;
                        break;
                    case 10:
                        i2 = 10;
                        break;
                    case 11:
                        i2 = 11;
                        break;
                    case 12:
                        i2 = 12;
                        break;
                    case 13:
                        i2 = 13;
                        break;
                    case 14:
                        i2 = 14;
                        break;
                    case 15:
                        i2 = 15;
                        break;
                    case 16:
                        i2 = 16;
                        break;
                    case 17:
                        i2 = 17;
                        break;
                    case 18:
                        i2 = 18;
                        break;
                    case 19:
                        i2 = 19;
                        break;
                    case 20:
                        i2 = 20;
                        break;
                    case 21:
                        i2 = 21;
                        break;
                    default:
                        throw AbstractC34861ag.A1B();
                }
                num4 = Integer.valueOf(i2);
            } else {
                num4 = null;
            }
            c51502Bb.A02 = num4;
            if (num3 != null) {
                int intValue2 = num3.intValue();
                int i4 = 1;
                if (intValue2 == 0) {
                    i4 = 0;
                } else if (intValue2 != 1) {
                    i4 = 3;
                    if (intValue2 == 2) {
                        i4 = 2;
                    } else if (intValue2 != 3) {
                        throw AbstractC34861ag.A1B();
                    }
                }
                num5 = Integer.valueOf(i4);
            }
            c51502Bb.A01 = num5;
        }
        return c51502Bb;
    }
}
