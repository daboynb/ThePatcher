package p000X;

import android.net.Uri;
import java.util.Locale;

/* loaded from: classes7.dex */
public class FYm {
    public final Uri A00;

    public static FYm A00(String str) {
        String lowerCase = str.toLowerCase(Locale.US);
        if (!lowerCase.startsWith("https://wa.me/") && !lowerCase.startsWith("http://wa.me/") && !lowerCase.startsWith("wa.me/")) {
            boolean startsWith = str.startsWith("/");
            str = AbstractC34851af.A0q(startsWith ? "https://wa.me" : "https://wa.me/", str, AnonymousClass000.A04());
        }
        return A01(str);
    }

    public static FYm A01(String str) {
        String lowerCase = str.toLowerCase(Locale.US);
        if ((lowerCase.startsWith("https://wa.me/") || lowerCase.startsWith("http://wa.me/")) ? true : lowerCase.startsWith("wa.me/")) {
            if (str.startsWith("wa.me")) {
                str = str.replace("wa.me", "https://wa.me");
            }
            Uri parse = Uri.parse(str);
            String lowerCase2 = parse.getHost() == null ? null : parse.getHost().toLowerCase(Locale.US);
            if ("wa.me".equals(lowerCase2)) {
                return new FYm(new Uri.Builder().scheme("https").encodedAuthority(lowerCase2).encodedPath(parse.getEncodedPath()).encodedQuery(parse.getEncodedQuery()).encodedFragment(parse.getEncodedFragment()).build());
            }
        }
        return null;
    }

    public FYm(Uri uri) {
        this.A00 = uri;
    }
}
