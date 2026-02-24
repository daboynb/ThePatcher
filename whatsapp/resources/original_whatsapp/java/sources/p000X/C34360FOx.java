package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.FOx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34360FOx {
    public static final Intent A00(Context context, UserJid userJid, Integer num, Integer num2, String str, String str2, String str3) {
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.businesscollection.ui.view.activity.CollectionProductListActivity");
        A05.putExtra("collection_id", str);
        A05.putExtra("collection_name", str2);
        AbstractC34811ab.A1P(A05, userJid, "cache_jid");
        A05.putExtra("collection_index", str3);
        if (num != null) {
            AbstractC127865it.A1C(A05, num, "category_browsing_entry_point");
        }
        if (num2 != null) {
            AbstractC127865it.A1C(A05, num2, "category_level");
        }
        return A05;
    }
}
