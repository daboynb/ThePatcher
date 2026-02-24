package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class FUF {
    public final C07B A01 = AbstractC34841ae.A0L();
    public final InterfaceC024600q A00 = C00H.A00(220);

    public void A01(C0TD c0td, C0SZ c0sz, String str, int i) {
        try {
            if (this.A01.A0Z(1319)) {
                A00(c0td, str);
            } else {
                AbstractC127845ir.A0j(this.A00).A0M(c0td, c0sz, str, i, 32000L);
            }
        } catch (C32152ENm e) {
            Log.m219e(e.getMessage());
        }
    }

    public void A02(C0TD c0td, C0SZ c0sz, String str, int i) {
        try {
            if (this.A01.A0Z(1319)) {
                A00(c0td, str);
            } else {
                AbstractC127845ir.A0j(this.A00).A0N(c0td, c0sz, str, i, 32000L);
            }
        } catch (C32152ENm e) {
            Log.m219e(e.getMessage());
        }
    }

    public static boolean A00(C0TD c0td, String str) {
        ArrayList A16 = AbstractC34801aa.A16();
        AbstractC127875iu.A1T("error", A16, new C0SX[]{new C0SX("code", 451), new C0SX("text", "commerce-features-disabled")});
        C0SX[] c0sxArr = new C0SX[1];
        AbstractC34871ah.A1T("name", "IQErrorResponse", c0sxArr, 0);
        c0td.BPc(new C0SZ("iq", c0sxArr, AbstractC23468Abr.A1a(A16, 0)), str);
        return false;
    }
}
