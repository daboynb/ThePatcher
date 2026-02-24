package p000X;

import android.os.Bundle;
import android.widget.Toast;
import com.whatsapp.ephemeral.ViewOnceNuxBottomSheet;
import com.whatsapp.ephemeral.ViewOnceSecondaryNuxBottomSheet;
import com.whatsapp.infra.core.jid.Jid;
import java.util.List;

/* renamed from: X.ICb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40677ICb {
    public Toast A00;
    public final C22400ul A02 = (C22400ul) C00X.A03(5847);
    public final C0NI A03 = AbstractC34841ae.A0u();
    public final C033305f A01 = AbstractC34841ae.A0g();

    /* JADX WARN: Removed duplicated region for block: B:15:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C0N0 c0n0, String str, List list, boolean z, boolean z2) {
        Jid jid;
        boolean z3;
        Toast toast = this.A00;
        if (toast != null) {
            toast.cancel();
        }
        if (z) {
            int i = 0;
            if (list != null) {
                z3 = true;
                if (list.size() == 1) {
                    i = z2 ? 43 : 42;
                    jid = (Jid) C0JL.A0l(list);
                    C00C.A0A(jid, 1);
                    Toast toast2 = null;
                    if (z3) {
                        C22400ul c22400ul = this.A02;
                        C00C.A0A(c22400ul, 0);
                        if (c22400ul.A00.A01(null, "ephemeral_view_once") || c0n0.A0S("view_once_nux_v2") != null) {
                            C033305f c033305f = this.A01;
                            C00C.A0A(c033305f, 0);
                            if (!C0En.A00(c033305f.A1Y).getBoolean("view_once_nux_secondary", false)) {
                                Bundle A07 = AbstractC34801aa.A07();
                                A07.putString("CHAT_JID", jid.getRawString());
                                A07.putInt("MESSAGE_TYPE", i);
                                A07.putBoolean("IN_GROUP", C0I3.A0i(jid));
                                ViewOnceSecondaryNuxBottomSheet viewOnceSecondaryNuxBottomSheet = new ViewOnceSecondaryNuxBottomSheet();
                                viewOnceSecondaryNuxBottomSheet.A1h(A07);
                                viewOnceSecondaryNuxBottomSheet.A2T(c0n0, "view_once_nux_secondary");
                            }
                        } else {
                            Bundle A072 = AbstractC34801aa.A07();
                            A072.putString("CHAT_JID", jid.getRawString());
                            A072.putInt("MESSAGE_TYPE", i);
                            A072.putBoolean("IN_GROUP", C0I3.A0i(jid));
                            A072.putBoolean("FORCE_SHOW", false);
                            ViewOnceNuxBottomSheet viewOnceNuxBottomSheet = new ViewOnceNuxBottomSheet();
                            viewOnceNuxBottomSheet.A1h(A072);
                            viewOnceNuxBottomSheet.A2T(c0n0, "view_once_nux_v2");
                        }
                        this.A00 = toast2;
                    }
                    if (str != null) {
                        toast2 = this.A03.A02(str, 17, 0);
                    }
                    this.A00 = toast2;
                }
            }
            jid = null;
            z3 = false;
            Toast toast22 = null;
            if (z3) {
            }
            if (str != null) {
            }
            this.A00 = toast22;
        }
    }
}
