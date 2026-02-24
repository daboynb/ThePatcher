package p000X;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public class C3P {
    public final Context A00;
    public final C16930lZ A01;
    public final C12550ds A02 = C12550ds.A00("PaymentStepUpWebviewAction", "network", "COMMON");
    public final C15530jJ A03;
    public final C0NI A04;

    public void A00(C0SZ c0sz, InterfaceC30020DSa interfaceC30020DSa, C27605CUk c27605CUk) {
        C0SZ c0sz2 = new C0SZ("step_up", new C0SX[]{new C0SX("step_up_id", c27605CUk.A02)});
        C0SX[] c0sxArr = new C0SX[1];
        CUI cui = c27605CUk.A00;
        AbstractC34871ah.A1T("challenge_id", cui instanceof C25287BTr ? ((C25287BTr) cui).A00 : ((C25286BTq) cui).A00, c0sxArr, 0);
        C0SZ c0sz3 = new C0SZ("step_up_challenge", c0sxArr);
        C0SZ[] c0szArr = c0sz != null ? new C0SZ[]{c0sz2, c0sz3, c0sz} : new C0SZ[]{c0sz2, c0sz3};
        ArrayList A16 = AbstractC34801aa.A16();
        AbstractC127865it.A1Q("action", "get-step-up-webview-url", A16);
        if (!TextUtils.isEmpty(null)) {
            AbstractC127865it.A1Q("provider_type", null, A16);
        }
        this.A03.A0C(new BUV(this.A00, this.A04, this.A01, this, interfaceC30020DSa, 9), new C0SZ("account", AbstractC127865it.A1a(A16, 0), c0szArr), "get", 0L);
    }

    public C3P(Context context, C16930lZ c16930lZ, C15530jJ c15530jJ, C0NI c0ni) {
        this.A00 = context;
        this.A04 = c0ni;
        this.A03 = c15530jJ;
        this.A01 = c16930lZ;
    }
}
