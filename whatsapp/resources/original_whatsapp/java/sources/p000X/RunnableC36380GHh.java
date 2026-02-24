package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.GHh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC36380GHh implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;
    public final boolean A03;

    public RunnableC36380GHh(Object obj, Object obj2, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A03 = z;
        this.A02 = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Intent A0B;
        String packageName;
        String str;
        if (this.$t == 0) {
            DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
            UserJid userJid = (UserJid) this.A01;
            boolean z = this.A03;
            DeepLinkActivity.A11(deepLinkActivity, userJid, z ? "wa_pages" : "catalog_link", this.A02);
            return;
        }
        boolean z2 = this.A02;
        boolean z3 = this.A03;
        C36331GEu c36331GEu = (C36331GEu) this.A00;
        Context context = (Context) this.A01;
        if (z2 && z3) {
            A0B = AbstractC30167DYa.A0B(c36331GEu.A0C);
            packageName = context.getPackageName();
            str = "com.whatsapp.newsletter.mv.ui.NewsletterCreateMVActivity";
        } else {
            A0B = AbstractC30167DYa.A0B(c36331GEu.A0B);
            packageName = context.getPackageName();
            str = "com.whatsapp.newsletter.editcreate.ui.NewsletterCreationActivity";
        }
        A0B.setClassName(packageName, str);
        if (c36331GEu.A03) {
            A0B.putExtra("should_clear_backstack", true);
        }
        int i = c36331GEu.A00;
        if (i != 0) {
            A0B.putExtra("mat_entry_point", i);
        }
        c36331GEu.A0L.A07(context, A0B);
    }
}
