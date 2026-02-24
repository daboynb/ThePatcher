package p000X;

import android.net.Uri;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.7IG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7IG {
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
    
        if (r1 != null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A02(String str, String str2, String str3) {
        Uri.Builder buildUpon;
        Uri parse;
        Uri uri = null;
        if (str != null) {
            buildUpon = Uri.parse(str).buildUpon();
            if (str2 != null) {
                buildUpon.appendQueryParameter("fallback_url", str2);
            }
        } else {
            buildUpon = (str2 == null || (parse = Uri.parse(str2)) == null) ? null : parse.buildUpon();
        }
        if (C00C.areEqual(str3, "SHARE_POST_TO_STATUS")) {
            str3 = "SHARE_TO_STATUS";
        } else if (str3 == null) {
        }
        if (buildUpon != null) {
            buildUpon.appendQueryParameter("share_type", str3);
            uri = buildUpon.build();
        }
        return String.valueOf(uri);
    }

    public static final String A00(String str) {
        if (str == null) {
            return null;
        }
        Uri parse = Uri.parse(str);
        Uri.Builder buildUpon = parse.buildUpon();
        buildUpon.clearQuery();
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "fallback_url";
        List A1F = AbstractC34801aa.A1F("share_type", A1b, 1);
        Set<String> queryParameterNames = parse.getQueryParameterNames();
        C00C.A06(queryParameterNames);
        Iterator<String> it = queryParameterNames.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            if (!A1F.contains(A11)) {
                buildUpon.appendQueryParameter(A11, parse.getQueryParameter(A11));
            }
        }
        return buildUpon.toString();
    }

    public static final String A01(String str) {
        if (str == null) {
            return null;
        }
        Uri parse = Uri.parse(str);
        String queryParameter = parse.getQueryParameter("fallback_url");
        return queryParameter == null ? parse.toString() : queryParameter;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
    
        if (r2.equals(r0) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b5, code lost:
    
        if (r2.equals("instagram") == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00cc, code lost:
    
        return p000X.C141426Jc.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c3, code lost:
    
        if (r2.equals("spotify") == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00cf, code lost:
    
        return p000X.C141466Jg.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a1, code lost:
    
        if (r1.equals(r0) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x008a, code lost:
    
        if (r1.equals(r0) != false) goto L74;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC156306uQ A03(String str) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        if (str != null) {
            Uri parse = Uri.parse(str);
            String scheme = parse.getScheme();
            if (scheme != null) {
                int hashCode = scheme.hashCode();
                if (hashCode != -1998723398) {
                    if (hashCode != 3260) {
                        if (hashCode != 28903346) {
                            String str7 = hashCode == 497130182 ? "facebook" : "fb";
                        }
                    }
                }
            }
            String host = parse.getHost();
            if (host != null) {
                String A0Q = AbstractC041709c.A0Q("www.", host);
                if (!C7NR.A04.contains(A0Q)) {
                    switch (A0Q.hashCode()) {
                        case -2124877863:
                            str2 = "photos.google.com";
                            if (A0Q.equals(str2)) {
                                return C141416Jb.A00;
                            }
                            break;
                        case -2050071475:
                            str3 = "spotify.com";
                            break;
                        case -1752349395:
                            str4 = "pinterest.com";
                            if (A0Q.equals(str4)) {
                                return C141446Je.A00;
                            }
                            break;
                        case -1631247703:
                            str3 = "open.spotify.com";
                            break;
                        case -1192314703:
                            str5 = "ig.com";
                            break;
                        case -988208092:
                            str4 = "pin.it";
                            if (A0Q.equals(str4)) {
                            }
                            break;
                        case -968734620:
                            if (A0Q.equals("music.apple.com")) {
                                return C6JZ.A00;
                            }
                            break;
                        case -373274299:
                            str5 = "instagram.com";
                            break;
                        case -190568538:
                            str2 = "photos.app.goo.gl";
                            if (A0Q.equals(str2)) {
                            }
                            break;
                        case 3294905:
                            if (A0Q.equals("m.me")) {
                                return C141436Jd.A00;
                            }
                            break;
                        case 872556206:
                            str3 = "spotify.link";
                            break;
                        case 1291752138:
                            if (A0Q.equals("sharechat.com")) {
                                return C141456Jf.A00;
                            }
                            break;
                        case 1947410876:
                            str6 = "threads.com";
                            if (A0Q.equals(str6)) {
                                return C141476Jh.A00;
                            }
                            break;
                        case 1947421144:
                            str6 = "threads.net";
                            if (A0Q.equals(str6)) {
                            }
                            break;
                    }
                }
                return C141406Ja.A00;
            }
        }
        return C141486Ji.A00;
    }
}
