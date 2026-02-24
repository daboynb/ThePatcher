package p000X;

/* loaded from: classes8.dex */
public class JEc implements Cloneable {
    public float A00;
    public Integer A01;

    public float A00() {
        float f;
        float f2;
        int intValue = this.A01.intValue();
        if (intValue != 0) {
            if (intValue == 3) {
                return this.A00 * 96.0f;
            }
            if (intValue == 4) {
                f = this.A00 * 96.0f;
                f2 = 2.54f;
            } else if (intValue == 5) {
                f = this.A00 * 96.0f;
                f2 = 25.4f;
            } else if (intValue == 6) {
                f = this.A00 * 96.0f;
                f2 = 72.0f;
            } else if (intValue == 7) {
                f = this.A00 * 96.0f;
                f2 = 6.0f;
            }
            return f / f2;
        }
        return this.A00;
    }

    public float A01(C41508Iiu c41508Iiu) {
        if (this.A01 != IO7.A1A) {
            return A02(c41508Iiu);
        }
        C40988IQz c40988IQz = c41508Iiu.A01;
        C41024ISu c41024ISu = c40988IQz.A02;
        if (c41024ISu == null && (c41024ISu = c40988IQz.A03) == null) {
            return this.A00;
        }
        float f = c41024ISu.A03;
        return (f == c41024ISu.A00 ? this.A00 * f : this.A00 * ((float) (Math.sqrt((f * f) + (r1 * r1)) / 1.414213562373095d))) / 100.0f;
    }

    public float A02(C41508Iiu c41508Iiu) {
        float f;
        float f2;
        float f3;
        float f4;
        switch (this.A01.intValue()) {
            case 1:
                f3 = this.A00;
                f4 = c41508Iiu.A01.A00.getTextSize();
                return f3 * f4;
            case 2:
                f3 = this.A00;
                f4 = c41508Iiu.A01.A00.getTextSize() / 2.0f;
                return f3 * f4;
            case 3:
                f3 = this.A00;
                f4 = 96.0f;
                return f3 * f4;
            case 4:
                f = this.A00 * 96.0f;
                f2 = 2.54f;
                return f / f2;
            case 5:
                f = this.A00 * 96.0f;
                f2 = 25.4f;
                return f / f2;
            case 6:
                f = this.A00 * 96.0f;
                f2 = 72.0f;
                return f / f2;
            case 7:
                f = this.A00 * 96.0f;
                f2 = 6.0f;
                return f / f2;
            case 8:
                C40988IQz c40988IQz = c41508Iiu.A01;
                C41024ISu c41024ISu = c40988IQz.A02;
                if (c41024ISu != null || (c41024ISu = c40988IQz.A03) != null) {
                    f = this.A00 * c41024ISu.A03;
                    f2 = 100.0f;
                    return f / f2;
                }
                break;
            default:
                return this.A00;
        }
    }

    public float A03(C41508Iiu c41508Iiu) {
        if (this.A01 != IO7.A1A) {
            return A02(c41508Iiu);
        }
        C40988IQz c40988IQz = c41508Iiu.A01;
        C41024ISu c41024ISu = c40988IQz.A02;
        return (c41024ISu == null && (c41024ISu = c40988IQz.A03) == null) ? this.A00 : (this.A00 * c41024ISu.A00) / 100.0f;
    }

    public float A04(C41508Iiu c41508Iiu, float f) {
        return this.A01 == IO7.A1A ? (this.A00 * f) / 100.0f : A02(c41508Iiu);
    }

    public JEc(Integer num, float f) {
        this.A00 = f;
        this.A01 = num;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(String.valueOf(this.A00));
        switch (this.A01.intValue()) {
            case 1:
                str = "em";
                break;
            case 2:
                str = "ex";
                break;
            case 3:
                str = "in";
                break;
            case 4:
                str = "cm";
                break;
            case 5:
                str = "mm";
                break;
            case 6:
                str = "pt";
                break;
            case 7:
                str = "pc";
                break;
            case 8:
                str = "percent";
                break;
            default:
                str = "px";
                break;
        }
        return AnonymousClass000.A03(str, A04);
    }
}
