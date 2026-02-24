package p000X;

import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class FFG {
    public final C07B A00 = AbstractC34851af.A0P();

    public final String A00(Uri uri) {
        C07B c07b = this.A00;
        C00C.A0A(c07b, 0);
        List A0p = AbstractC34901ak.A0p(((C00I) c07b).A00.contains(String.valueOf(12726)) ? c07b.A0O(12726) : "", 1);
        ArrayList A0G = C09Q.A0G(A0p);
        Iterator it = A0p.iterator();
        while (it.hasNext()) {
            C87V.A1N(AbstractC041709c.A0M(AbstractC34861ag.A11(it)), A0G);
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it2 = A0G.iterator();
        while (it2.hasNext()) {
            C87Z.A1N(A16, it2);
        }
        String[] A1b = A16.isEmpty() ? new String[]{"partnertoken"} : AbstractC127865it.A1b(A16, 0);
        if (c07b.A0K(13565) == 1) {
            A1b = (String[]) AnonymousClass025.A09("token", A1b);
        }
        for (String str : A1b) {
            String queryParameter = uri.getQueryParameter(str);
            if (queryParameter != null && queryParameter.length() != 0) {
                return queryParameter;
            }
        }
        return null;
    }

    public final String A01(Uri uri) {
        C07B c07b = this.A00;
        C00C.A0A(c07b, 0);
        if (!AbstractC34881ai.A1Z(AbstractC33483Euk.A00(c07b), IO7.A00)) {
            return null;
        }
        try {
            String queryParameter = uri.getQueryParameter("text");
            if (queryParameter == null || queryParameter.length() == 0) {
                return null;
            }
            return AbstractC219739oR.A02("SHA-256", queryParameter);
        } catch (Exception e) {
            Log.m221e("ExternalDeepLinkParser/getTextParamSHA256", e);
            return null;
        }
    }
}
