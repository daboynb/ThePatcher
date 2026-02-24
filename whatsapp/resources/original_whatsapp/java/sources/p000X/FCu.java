package p000X;

/* loaded from: classes7.dex */
public class FCu {
    public final Integer A00;
    public final boolean A01;
    public final boolean A02;

    public FCu(Integer num, boolean z, boolean z2) {
        this.A01 = z;
        this.A02 = z2;
        this.A00 = num;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TosFlow{shouldAcceptTos=");
        A04.append(this.A01);
        A04.append(", shouldShowExplicitTos=");
        A04.append(this.A02);
        A04.append(", reason=");
        switch (this.A00.intValue()) {
            case 1:
                str = "EXPLICIT_COMPONENT_STATE";
                break;
            case 2:
                str = "DEFAULT_COMPONENT_STATE";
                break;
            case 3:
                str = "UNEXPECTED_SIGNATURES_STATE";
                break;
            case 4:
                str = "APPMANAGER_NOT_INSTALLED";
                break;
            case 5:
                str = "FALLBACK_V13_NO_SIM";
                break;
            case 6:
                str = "FALLBACK_V13_EU_CANADA";
                break;
            default:
                str = "FALLBACK_V13_OUTSIDE_EU_CANADA";
                break;
        }
        A04.append(str);
        return C87X.A0u(A04);
    }
}
