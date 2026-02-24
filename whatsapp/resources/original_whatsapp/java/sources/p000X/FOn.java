package p000X;

import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.util.Arrays;

/* loaded from: classes7.dex */
public abstract class FOn {
    public static String A00(Uri uri) {
        if (uri == null) {
            return null;
        }
        if (DYY.A1W(uri, "whatsapp")) {
            if (!DYY.A1X(uri, "chat")) {
                return null;
            }
            String queryParameter = uri.getQueryParameter("code");
            if (queryParameter != null) {
                return queryParameter;
            }
        } else {
            if (!DYY.A1W(uri, "http") && !DYY.A1W(uri, "https")) {
                return null;
            }
            if (!DYY.A1X(uri, AnonymousClass000.A03(".whatsapp.com", AbstractC34831ad.A11("chat")))) {
                if (DYY.A1X(uri, "whatsapp.com") && "chat".equals(uri.getLastPathSegment())) {
                    return uri.getQueryParameter("code");
                }
                return null;
            }
        }
        return uri.getLastPathSegment();
    }

    public static String A01(String str, int i) {
        String replace;
        Charset charset = AbstractC033405g.A0C;
        byte[] array = charset.encode(str).array();
        try {
            replace = URLEncoder.encode(str, AbstractC033405g.A0A).replace("+", "%20");
        } catch (UnsupportedEncodingException unused) {
            Log.m219e("UrlUtils/truncateParameterForPercentEncoding UTF-8 encoding not supported");
            return null;
        }
        if (replace.getBytes().length <= i) {
            return str;
        }
        int i2 = 0;
        int i3 = 0;
        while (i2 < i && i3 < array.length) {
            if (replace.charAt(i2) != '%') {
                if (i2 + 1 > i) {
                    break;
                }
                i2++;
                i3++;
            } else {
                if (i2 + 3 > i) {
                    break;
                }
                i2 += 3;
                i3++;
            }
            Log.m219e("UrlUtils/truncateParameterForPercentEncoding UTF-8 encoding not supported");
            return null;
        }
        while ((array[i3] & 192) == 128 && i3 > 0) {
            i3--;
        }
        return new String(Arrays.copyOfRange(array, 0, i3), charset);
    }
}
