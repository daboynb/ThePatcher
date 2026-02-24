package p000X;

import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.net.MalformedURLException;
import java.net.URL;

/* loaded from: classes7.dex */
public abstract class FYA {
    public static String A00(String str) {
        if (str == null) {
            return null;
        }
        try {
            return A01(DYX.A11(str));
        } catch (MalformedURLException e) {
            Log.m232w("redactedversion/not-url", e);
            int length = str.length();
            if (length <= 25) {
                return "***";
            }
            return AbstractC34851af.A0q(str.substring(0, length - 25), "***", AnonymousClass000.A04());
        }
    }

    public static String A01(URL url) {
        int length;
        if (url == null) {
            return null;
        }
        String path = url.getPath();
        String substring = (path == null || (length = path.length()) <= 25) ? "" : path.substring(0, length - 25);
        Uri.Builder builder = new Uri.Builder();
        Uri.Builder authority = builder.scheme(url.getProtocol()).authority(url.getHost());
        StringBuilder A11 = AbstractC34831ad.A11(substring);
        A11.append("***");
        C00N.A05(path);
        authority.path(AnonymousClass000.A03(path.substring(path.length() - 4), A11)).encodedQuery(url.getQuery());
        return DYY.A0t(builder);
    }

    public static void A02(C1ML c1ml, C128385k8 c128385k8, StringBuilder sb, boolean z) {
        sb.append(z);
        sb.append(" type:");
        sb.append(c1ml.A0g);
        sb.append(" url:");
        sb.append(A00(c1ml.Afm()));
        sb.append(" file:");
        sb.append(c128385k8.A0P);
        sb.append(" progress:");
        sb.append(c128385k8.A0J);
        sb.append(" transferred:");
        sb.append(c128385k8.A0q);
        sb.append(" transferring:");
        sb.append(c128385k8.A14);
        sb.append(" fileSize:");
        sb.append(c128385k8.A0F);
        sb.append(" media_size:");
        sb.append(c1ml.Afi());
        sb.append(" timestamp:");
        sb.append(((C1J0) c1ml).A0E);
        Log.m223i(sb.toString());
    }
}
