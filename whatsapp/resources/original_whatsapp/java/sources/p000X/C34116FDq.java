package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.FDq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34116FDq {
    public final C0fJ A01 = AbstractC34891aj.A0T();
    public final C163827Gq A02 = (C163827Gq) C00X.A03(957);
    public final C19290pZ A00 = (C19290pZ) C00H.A02(5579);
    public final C0NZ A03 = AbstractC34901ak.A0d();

    public final void A00(Context context, String str, String str2, Map map, Map map2, boolean z) {
        if (str == null) {
            Log.m219e("SafeDeepLinkUtils/navigateToUrl url is null");
            return;
        }
        Uri A0D = AbstractC127845ir.A0D(str);
        if (1 == this.A00.A0K(A0D)) {
            if (!z) {
                this.A03.Bwh(context, A0D, null);
                return;
            }
            Intent A00 = C163827Gq.A00(context, str, str2, true, true);
            A00.putExtra("extra_cookies_policy", 1);
            this.A03.A04(context, A00);
            return;
        }
        Intent A05 = C0fJ.A05(context, A0D, 2);
        if (map != null) {
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                A05.putExtra(AbstractC34861ag.A13(A18), AbstractC127885iv.A04(A18));
            }
        }
        if (map2 != null) {
            Iterator A152 = AbstractC34831ad.A15(map2);
            while (A152.hasNext()) {
                Map.Entry A182 = AbstractC34861ag.A18(A152);
                A05.putExtra(AbstractC34861ag.A13(A182), C87U.A14(A182));
            }
        }
        this.A03.A07(context, A05);
    }
}
