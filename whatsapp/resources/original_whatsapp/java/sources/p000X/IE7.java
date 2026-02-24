package p000X;

import android.os.Bundle;
import com.whatsapp.ephemeral.ViewOnceNuxBottomSheet;

/* loaded from: classes8.dex */
public final class IE7 {
    public final void A00(C0N0 c0n0, C1J0 c1j0, C22400ul c22400ul) {
        C00C.A0A(c22400ul, 0);
        if (c22400ul.A00.A01(null, "ephemeral_view_once_receiver") || c0n0.A0S("view_once_nux_v2") != null) {
            return;
        }
        A01(c0n0, c1j0, false);
    }

    public final void A01(C0N0 c0n0, C1J0 c1j0, boolean z) {
        Bundle A07 = AbstractC34801aa.A07();
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (abstractC05520Fq != null) {
            A07.putString("CHAT_JID", abstractC05520Fq.getRawString());
            A07.putInt("MESSAGE_TYPE", c1j0.A0g);
            A07.putBoolean("IN_GROUP", C0I3.A0i(abstractC05520Fq));
            A07.putBoolean("IS_SENDER", false);
        }
        A07.putBoolean("FORCE_SHOW", z);
        ViewOnceNuxBottomSheet viewOnceNuxBottomSheet = new ViewOnceNuxBottomSheet();
        viewOnceNuxBottomSheet.A1h(A07);
        viewOnceNuxBottomSheet.A2T(c0n0, "view_once_nux_v2");
    }
}
