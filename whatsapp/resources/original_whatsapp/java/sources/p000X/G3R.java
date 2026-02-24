package p000X;

/* loaded from: classes7.dex */
public class G3R implements InterfaceC123725c9 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C30524DgV A01;

    public G3R(C30524DgV c30524DgV, int i) {
        this.A01 = c30524DgV;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC123725c9
    public void onError(int i) {
        StringBuilder A04;
        String str;
        String str2;
        C0BI A0b;
        int i2;
        C30524DgV c30524DgV = this.A01;
        int i3 = this.A00;
        C0IB c0ib = c30524DgV.A03;
        if (c0ib != null) {
            AbstractC34871ah.A1N(c30524DgV.A0I, AbstractC67062uN.A02(c0ib));
            c30524DgV.A0Z.A0E(c30524DgV.A04, AbstractC67062uN.A02(c30524DgV.A03));
        }
        if (i != 0) {
            if (i == 403) {
                A0b = AbstractC34801aa.A0b(c30524DgV.A0R);
                i2 = 3024;
            } else if (i == 423) {
                A0b = AbstractC34801aa.A0b(c30524DgV.A0R);
                i2 = 3025;
            } else if (i == 429 || i == 500) {
                A0b = AbstractC34801aa.A0b(c30524DgV.A0R);
                i2 = 3012;
            } else if (i == 400) {
                A04 = AnonymousClass000.A04();
                str = "bad request when setting ";
            } else {
                if (i != 401) {
                    return;
                }
                A0b = AbstractC34801aa.A0b(c30524DgV.A0R);
                i2 = 3023;
            }
            A0b.A0P(i2, null);
            return;
        }
        A04 = AnonymousClass000.A04();
        str = "unknown error when setting  ";
        A04.append(str);
        switch (i3) {
            case 3:
                str2 = "REQUIRE_MEMBERSHIP_APPROVAL";
                break;
            case 4:
                str2 = "ADD_OTHER_PARTICIPANTS";
                break;
            case 5:
                str2 = "REPORT_TO_ADMIN";
                break;
            case 6:
                str2 = "INVITE_VIA_LINK";
                break;
            default:
                str2 = "SHARE_GROUP_HISTORY";
                break;
        }
        AbstractC34901ak.A1M(A04, str2);
    }

    @Override // p000X.InterfaceC123725c9
    public void onSuccess() {
    }
}
