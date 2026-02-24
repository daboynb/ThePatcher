package p000X;

import com.whatsapp.otp.data.OtpButton;
import com.whatsapp.otp.data.OtpButtonType;
import com.whatsapp.otp.data.OtpType;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.GOa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36550GOa implements K27 {
    public static final C36550GOa A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = OtpButton.A05;
        OtpType otpType = null;
        String str = null;
        OtpButtonType otpButtonType = null;
        String str2 = null;
        Long l = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new OtpButton(otpButtonType, otpType, l, str, str2, i);
            }
            if (AHV == 0) {
                otpType = (OtpType) AB9.AHn(otpType, k28Arr[0], interfaceC44143JwL, 0);
                i |= 1;
            } else if (AHV == 1) {
                str = AB9.AHs(interfaceC44143JwL, 1);
                i |= 2;
            } else if (AHV == 2) {
                otpButtonType = (OtpButtonType) AB9.AHm(otpButtonType, k28Arr[2], interfaceC44143JwL, 2);
                i |= 4;
            } else if (AHV == 3) {
                str2 = DYY.A10(str2, interfaceC44143JwL, AB9, 3);
                i |= 8;
            } else {
                if (AHV != 4) {
                    throw DYX.A15(AHV);
                }
                l = (Long) AB9.AHm(l, C42887JPo.A00, interfaceC44143JwL, 4);
                i |= 16;
            }
        }
    }

    static {
        C36550GOa c36550GOa = new C36550GOa();
        A00 = c36550GOa;
        JQF A17 = DYX.A17("com.whatsapp.otp.data.OtpButton", c36550GOa, 5);
        A17.A01("otp_type", false);
        A17.A01("code", false);
        A17.A01("otp_button_type", true);
        A17.A01("matched_package_name", true);
        A17.A01("code_expiration_minutes", true);
        A01 = A17;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = OtpButton.A05;
        K28[] A1b = DYZ.A1b(k28Arr, 5);
        C42890JPr c42890JPr = C42890JPr.A01;
        A1b[1] = c42890JPr;
        DYZ.A1T(A1b, k28Arr, 2);
        AbstractC127885iv.A1O(c42890JPr, A1b);
        DYZ.A1N(C42887JPo.A00, A1b);
        return A1b;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        OtpButton otpButton = (OtpButton) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, otpButton);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        K28[] k28Arr = OtpButton.A05;
        ABA.AKz(otpButton.A01, k28Arr[0], interfaceC44143JwL, 0);
        ABA.AL4(otpButton.A03, interfaceC44143JwL, A1Z ? 1 : 0);
        boolean C5H = ABA.C5H();
        if (C5H || otpButton.A00 != OtpButtonType.A04) {
            ABA.AKx(otpButton.A00, k28Arr[2], interfaceC44143JwL, 2);
        }
        if (C5H || otpButton.A04 != null) {
            ABA.AKx(otpButton.A04, C42890JPr.A01, interfaceC44143JwL, 3);
        }
        if (C5H || otpButton.A02 != null) {
            ABA.AKx(otpButton.A02, C42887JPo.A00, interfaceC44143JwL, 4);
        }
        ABA.ALK(interfaceC44143JwL);
    }
}
