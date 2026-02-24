package p000X;

import android.app.Application;
import android.text.TextUtils;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class FUZ {
    public final C036706w A06 = AbstractC34841ae.A0f();
    public final C0NI A05 = AbstractC34841ae.A0v();
    public final C33955F6w A02 = (C33955F6w) C00H.A02(82316);
    public final C15530jJ A04 = AbstractC23470Abt.A0k();
    public final InterfaceC024600q A01 = C00H.A00(2401);
    public String A00 = "PENDING";
    public final C12550ds A03 = C12550ds.A00("PaymentsComplianceManager", "infra", "COMMON");

    public void A01(InterfaceC36896GcD interfaceC36896GcD, String str, String str2, int i, int i2, int i3) {
        C0SZ A0m;
        if (this.A00.equals("UNSUPPORTED")) {
            interfaceC36896GcD.BNy();
            return;
        }
        F9V A00 = A00(this);
        F5J f5j = new F5J(interfaceC36896GcD, this);
        ArrayList A16 = AbstractC34801aa.A16();
        AbstractC127865it.A1Q("action", "check-account-eligibility", A16);
        AbstractC127865it.A1Q("action-type", str, A16);
        if (!TextUtils.isEmpty(str2)) {
            AbstractC127865it.A1Q("credential_id", str2, A16);
        }
        C0SX[] A1a = AbstractC127865it.A1a(A16, 0);
        C33955F6w c33955F6w = A00.A01;
        int A002 = c33955F6w.A00.A00(C23170AQa.A00, i, i2, i3);
        String str3 = A002 < (c33955F6w.A01.A03() ? 16 : 13) ? "2" : A002 < 18 ? "1" : "0";
        if (str3.equals("0")) {
            C0SX[] c0sxArr = new C0SX[4];
            AbstractC34871ah.A1T("state", "0", c0sxArr, 0);
            c0sxArr[1] = new C0SX("day", i3);
            c0sxArr[2] = new C0SX("month", i2 + 1);
            c0sxArr[3] = new C0SX("year", i);
            A0m = AbstractC127835iq.A0m("dob", c0sxArr);
        } else {
            C0SX[] c0sxArr2 = new C0SX[1];
            AbstractC34871ah.A1T("state", str3, c0sxArr2, 0);
            A0m = AbstractC127835iq.A0m("dob", c0sxArr2);
        }
        A00.A04.A0A(new C32402EYf(A00.A00, A00.A05, A00.A02, A00, f5j, 2), new C0SZ(A0m, "account", A1a));
    }

    public void A02(InterfaceC36897GcE interfaceC36897GcE, String str, String str2) {
        if (this.A00.equals("UNSUPPORTED")) {
            interfaceC36897GcE.BXB();
            return;
        }
        F9V A00 = A00(this);
        F5I f5i = new F5I(interfaceC36897GcE, this);
        C00N.A04(str);
        C0SX[] c0sxArr = new C0SX[2];
        boolean A1a = C87X.A1a("action", "check-account-eligibility", c0sxArr);
        c0sxArr[1] = new C0SX("action-type", str2);
        C0SX[] c0sxArr2 = new C0SX[1];
        AbstractC34871ah.A1T("full", str, c0sxArr2, A1a ? 1 : 0);
        A00.A04.A0A(new C32402EYf(A00.A00, A00.A05, A00.A02, A00, f5i, 1), new C0SZ(AbstractC127835iq.A0m("name", c0sxArr2), "account", c0sxArr));
    }

    public static F9V A00(FUZ fuz) {
        Application A00 = C00T.A00();
        C0NI c0ni = fuz.A05;
        return new F9V(A00, fuz.A02, (C16930lZ) fuz.A01.get(), fuz.A04, c0ni);
    }
}
