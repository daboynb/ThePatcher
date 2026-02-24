package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.9C4, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9C4 {
    public static Intent A00(Context context, UserJid userJid, C30541Ks c30541Ks, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4) {
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.blockbusiness.BlockBusinessActivity");
        A05.putExtra("report_id", str2);
        A05.putExtra("jid_extra", userJid.getRawString());
        A05.putExtra("entry_point_extra", str);
        A05.putExtra("show_success_toast_extra", z4);
        A05.putExtra("show_report_upsell", z3);
        A05.putExtra("from_report_flow", z2);
        A05.putExtra("can_show_data_sharing_label", z);
        if (c30541Ks != null) {
            AbstractC25130zR.A01(A05, c30541Ks);
        }
        return A05;
    }
}
