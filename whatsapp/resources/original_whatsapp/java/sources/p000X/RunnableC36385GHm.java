package p000X;

import android.content.SharedPreferences;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* renamed from: X.GHm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC36385GHm implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final boolean A03;

    public RunnableC36385GHm(Object obj, Object obj2, String str, int i, boolean z) {
        this.$t = i;
        this.A03 = z;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
            deepLinkActivity.A0Y.A02((UserJid) this.A01, this.A02, this.A03 ? "whatsapp" : null, System.currentTimeMillis(), System.currentTimeMillis());
            return;
        }
        boolean z = this.A03;
        C18790oi c18790oi = (C18790oi) this.A00;
        List list = (List) this.A01;
        String str = this.A02;
        if (z) {
            SharedPreferences.Editor edit = C18780oh.A00((C18780oh) C05V.A02(c18790oi.A03)).edit();
            edit.clear();
            edit.apply();
        }
        boolean isEmpty = list.isEmpty();
        C34303FLy c34303FLy = (C34303FLy) C05V.A02(c18790oi.A04);
        if (isEmpty) {
            c34303FLy.A02(str, z);
        } else {
            c34303FLy.A01(str, list, z);
        }
    }
}
