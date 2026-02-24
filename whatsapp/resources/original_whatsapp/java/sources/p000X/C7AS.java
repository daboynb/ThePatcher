package p000X;

import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;

/* renamed from: X.7AS, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7AS {
    public static final Pair A00(String str) {
        C00C.A0A(str, 0);
        int A0K = AbstractC041709c.A0K(str, " ", 0, false);
        Pair pair = null;
        if (A0K < 0) {
            return null;
        }
        try {
            pair = AbstractC127835iq.A0J(URLDecoder.decode(C3WE.A0q(0, A0K, str), AbstractC033405g.A0A), C3WE.A0s(str, A0K + 1));
            return pair;
        } catch (UnsupportedEncodingException e) {
            Log.m221e("StickerContentProviderFetcher/decomposeId/e", e);
            return pair;
        }
    }

    public static final String A01(String str, String str2) {
        try {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(URLEncoder.encode(str, AbstractC033405g.A0A));
            return AbstractC34891aj.A0o(str2, A04, ' ');
        } catch (UnsupportedEncodingException e) {
            Log.m221e("StickerContentProviderFetcher/constructId/e", e);
            StringBuilder A11 = AbstractC34831ad.A11(str);
            A11.append(' ');
            A11.append(str2);
            return AnonymousClass000.A03(str2, A11);
        }
    }
}
