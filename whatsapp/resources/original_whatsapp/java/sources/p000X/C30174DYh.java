package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.DYh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30174DYh {
    public static final Intent A02(Context context, UserJid userJid, String str, long j) {
        int A1Z = AbstractC34841ae.A1Z(context, userJid);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.catalog.product.biz.view.activity.CatalogWebActivity");
        A05.putExtra("extra_page_type", str != null ? 0 : 2);
        AbstractC34811ab.A1P(A05, userJid, "extra_product_owner_jid");
        A05.putExtra("extra_message_id", j);
        if (str != null) {
            String[] strArr = new String[A1Z];
            strArr[0] = str;
            A05.putExtra("extra_product_ids", strArr);
        }
        return A05;
    }

    public static final Intent A00(Context context, Jid jid, Integer num, int i) {
        C00C.A0B(context, jid);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.catalog.product.biz.view.activity.CatalogListActivity");
        AbstractC34811ab.A1P(A05, jid, "cache_jid");
        A05.putExtra("source", num);
        A05.putExtra("entry_point", i);
        return A05;
    }

    public static final Intent A01(Context context, UserJid userJid) {
        C00C.A0B(context, userJid);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.catalog.product.ShareCatalogLinkActivity");
        A05.setAction("android.intent.action.VIEW");
        AbstractC34811ab.A1P(A05, userJid, "jid");
        return A05;
    }
}
