package p000X;

import com.facebook.quicklog.reliability.UserFlowLogger;
import java.util.Arrays;

/* loaded from: classes8.dex */
public final class HM0 extends AbstractC41092IWb {
    public final InterfaceC024100j A00;

    public void A09(C39071HdH c39071HdH, C40983IQt c40983IQt) {
        C00C.A0A(c39071HdH, 1);
        if (A00(c40983IQt, this)) {
            return;
        }
        long A01 = AbstractC41092IWb.A01(this, c40983IQt.A01);
        int ordinal = c39071HdH.mType.ordinal();
        String format = String.format("Effect fetch failed, reason: %s", Arrays.copyOf(new Object[]{String.valueOf(c39071HdH.getMessage())}, 1));
        C00C.A06(format);
        A05(A01, "ar_delivery", ordinal, format);
    }

    public void A0A(C40983IQt c40983IQt, C41689ImU c41689ImU) {
        C00C.A0A(c41689ImU, 0);
        C41294IdD c41294IdD = c41689ImU.A01;
        String str = c41294IdD.A0A;
        C00C.A06(str);
        String str2 = c41294IdD.A0B;
        if (A00(c40983IQt, this)) {
            return;
        }
        String str3 = c40983IQt.A01;
        long A01 = AbstractC41092IWb.A01(this, str3);
        A04(A01);
        A08(c40983IQt, str, str2, A01);
        A07(A01, "marker_start_zero", str3);
        A06(A01, "oc_ar_xlogger", "false");
    }

    public static final boolean A00(C40983IQt c40983IQt, HM0 hm0) {
        return AbstractC34841ae.A1a(hm0.A00) || c40983IQt.A00;
    }

    public HM0() {
        super((UserFlowLogger) ((J05) C00H.A02(114701)).A05.getValue(), null);
        this.A00 = C42857JMd.A01(IO7.A01, 46);
    }
}
