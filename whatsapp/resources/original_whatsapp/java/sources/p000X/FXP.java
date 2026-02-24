package p000X;

/* loaded from: classes7.dex */
public final class FXP {
    public final String A00;
    public final String A01;
    public final String A02;
    public final Integer A03;

    public FXP(Integer num, String str, String str2, String str3) {
        C00C.A0A(num, 3);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
        this.A03 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FXP) {
                FXP fxp = (FXP) obj;
                if (!C00C.areEqual(this.A01, fxp.A01) || !C00C.areEqual(this.A02, fxp.A02) || !C00C.areEqual(this.A00, fxp.A00) || this.A03 != fxp.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int A01() {
        int intValue = this.A03.intValue();
        if (intValue == 2 || intValue == 4) {
            return 2131232044;
        }
        if (intValue != 3) {
            return (intValue == 1 || intValue == 5) ? 2131232014 : 2131232476;
        }
        return 2131232178;
    }

    public final int A02() {
        int intValue = this.A03.intValue();
        if (intValue != 4) {
            if (intValue == 3) {
                return 2131893391;
            }
            if (intValue == 1 || intValue == 5) {
                return 2131893390;
            }
        }
        return 2131893393;
    }

    public int hashCode() {
        int A04 = AbstractC34881ai.A04(this.A00, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A01)));
        Integer num = this.A03;
        return A04 + AbstractC34891aj.A05(num, A00(num));
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "DEFAULT";
            case 1:
                return "HD_VIDEO";
            case 2:
                return "MOTION_PHOTO_PARENT";
            case 3:
                return "MOTION_PHOTO_CHILD";
            case 4:
                return "SD_IMAGE";
            default:
                return "HD_IMAGE";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaDetails(size=");
        A04.append(this.A01);
        A04.append(", width=");
        A04.append(this.A02);
        A04.append(", height=");
        DYY.A1R(A04, this.A00);
        return AbstractC34911al.A0c(A00(this.A03), A04);
    }
}
