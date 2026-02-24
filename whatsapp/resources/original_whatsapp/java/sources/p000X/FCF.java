package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import java.util.Map;

/* loaded from: classes7.dex */
public final class FCF {
    public final AnonymousClass075 A00 = AbstractC34841ae.A0W();
    public final C34116FDq A01 = (C34116FDq) C00X.A03(5582);

    public final void A00(Context context, String str, String str2, Map map, Map map2, Map map3) {
        String A1E;
        String str3 = str;
        boolean areEqual = C00C.areEqual((map == null || (A1E = AbstractC127845ir.A1E("wa_open_links_via_in_app_browser", map)) == null) ? null : AbstractC34891aj.A0n(A1E), "true");
        String A1E2 = map != null ? AbstractC127845ir.A1E("wa_iab_callback_url", map) : null;
        if (str == null || AbstractC041709c.A0h(str)) {
            str3 = str2;
            if (str2 == null || AbstractC041709c.A0h(str2)) {
                Log.m223i("BaseBannerQP/handleCTA/No valid url present");
                return;
            }
        } else if (str.equals("com.google.android.gms.backup.component.BackupSettingsActivity")) {
            Log.m223i("BaseBannerQP/handleCTA/Opening backup settings");
            try {
                Intent A05 = AbstractC34801aa.A05();
                C87V.A17(A05, "com.google.android.gms", "com.google.android.gms.backup.component.BackupSettingsActivity");
                AbstractC34901ak.A0u(context, A05);
                return;
            } catch (Exception e) {
                this.A00.A0L("QpDeepLinkOpener/openingBackupSettingsException", e.getMessage(), true);
                return;
            }
        }
        this.A01.A00(context, str3, A1E2, map2, map3, areEqual);
    }
}
