package p000X;

import android.os.Bundle;
import com.whatsapp.bizintegrity.ui.callpermission.request.CallPermissionRequestBottomSheet;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;

/* loaded from: classes7.dex */
public abstract class FOU {
    public static final CallPermissionRequestBottomSheet A01(AbstractC05520Fq abstractC05520Fq, String str, String str2, String str3, List list, int i, boolean z) {
        AbstractC34831ad.A1H(abstractC05520Fq, 0, str3);
        C00C.A0A(list, 6);
        Bundle A07 = AbstractC34801aa.A07();
        C33785F0g c33785F0g = new C33785F0g();
        c33785F0g.A00 = list;
        JSONArray A1E = C87T.A1E();
        Iterator it = c33785F0g.A00.iterator();
        while (it.hasNext()) {
            A1E.put(((FXN) it.next()).A00());
        }
        A07.putString("reply_options_params", AbstractC34811ab.A1K(AbstractC34801aa.A1M().put("actions", A1E)));
        AbstractC34861ag.A1J(A07, abstractC05520Fq, "chatjid_raw_params");
        A07.putBoolean("is_outgoing_call_missed_params", true);
        A07.putString("user_selected_reply_option_params", str);
        A07.putString("call_id", str2);
        A07.putInt("thread_action_entry_point", i);
        A07.putString("action_surface", str3);
        A07.putBoolean("show_title_description", z);
        CallPermissionRequestBottomSheet callPermissionRequestBottomSheet = new CallPermissionRequestBottomSheet();
        callPermissionRequestBottomSheet.A1h(A07);
        return callPermissionRequestBottomSheet;
    }

    public static final int A00(FXN fxn) {
        int ordinal = fxn.A00.ordinal();
        if (ordinal == 3) {
            return 24;
        }
        if (ordinal == 0 || ordinal == 2) {
            return 13;
        }
        if (ordinal == 1 || ordinal == 4) {
            return 14;
        }
        throw AbstractC34861ag.A1B();
    }
}
