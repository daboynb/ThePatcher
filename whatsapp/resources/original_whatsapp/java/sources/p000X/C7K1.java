package p000X;

import android.net.Uri;
import java.util.List;

/* renamed from: X.7K1, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7K1 {
    public static final boolean A04(Uri uri, C7K1 c7k1, String str) {
        if (uri == null) {
            return false;
        }
        if (A03(uri)) {
            if (!A00(uri) || AbstractC127835iq.A07(uri) != 2) {
                return false;
            }
        } else if (!c7k1.A05(uri, "channel") || AbstractC127835iq.A07(uri) != 1) {
            return false;
        }
        return C3WH.A1Z(uri.getLastPathSegment(), str, false);
    }

    public final Long A06(Uri uri) {
        List<String> subList;
        String str;
        if (uri == null) {
            return null;
        }
        if (A05(uri, "channel")) {
            subList = uri.getPathSegments();
            C00C.A06(subList);
        } else {
            if (!A01(uri) && !A02(uri)) {
                return null;
            }
            subList = uri.getPathSegments().subList(1, AbstractC127835iq.A07(uri));
        }
        if (subList.size() == 1 || (str = (String) C0JL.A0r(subList, 1)) == null) {
            return null;
        }
        return AbstractC041509a.A06(str);
    }

    public final String A07(Uri uri) {
        List<String> subList;
        if (A05(uri, "channel")) {
            subList = uri.getPathSegments();
            C00C.A06(subList);
        } else {
            if (!A01(uri) && !A02(uri)) {
                return null;
            }
            subList = uri.getPathSegments().subList(1, AbstractC127835iq.A07(uri));
        }
        C00C.A0A(subList, 0);
        int size = subList.size();
        if (size == 1 || size == 2) {
            return (String) C0JL.A0l(subList);
        }
        return null;
    }

    public final boolean A08(Uri uri) {
        if (uri != null) {
            return A03(uri) ? A01(uri) || A02(uri) : A05(uri, "channel");
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0036, code lost:
    
        if (p000X.C00C.areEqual(p000X.C0JL.A0m(r0), "updates") != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0A(Uri uri) {
        if (!A03(uri)) {
            return A05(uri, "updates");
        }
        if (("whatsapp.com".equals(uri.getHost()) || "www.whatsapp.com".equals(uri.getHost())) && A03(uri)) {
            List<String> pathSegments = uri.getPathSegments();
            C00C.A06(pathSegments);
        }
        if (!A03(uri) || !"wa.me".equals(uri.getHost()) || !A03(uri)) {
            return false;
        }
        List<String> pathSegments2 = uri.getPathSegments();
        C00C.A06(pathSegments2);
        return C00C.areEqual(C0JL.A0m(pathSegments2), "updates");
    }

    private final boolean A01(Uri uri) {
        return ("whatsapp.com".equals(uri.getHost()) || "www.whatsapp.com".equals(uri.getHost())) && A03(uri) && A00(uri);
    }

    private final boolean A05(Uri uri, String str) {
        return ("whatsapp".equals(uri.getScheme()) || "whatsapp-consumer".equals(uri.getScheme()) || "whatsapp-smb".equals(uri.getScheme())) && C00C.areEqual(uri.getHost(), str);
    }

    public final boolean A09(Uri uri) {
        Object A0r;
        if (A03(uri)) {
            if (!A00(uri) || AbstractC127835iq.A07(uri) != 3) {
                return false;
            }
            List<String> pathSegments = uri.getPathSegments();
            C00C.A06(pathSegments);
            if (!C00C.areEqual(C0JL.A0r(pathSegments, 1), "directory")) {
                return false;
            }
            List<String> pathSegments2 = uri.getPathSegments();
            C00C.A06(pathSegments2);
            A0r = C0JL.A0r(pathSegments2, 2);
        } else {
            if (!A05(uri, "channel") || AbstractC127835iq.A07(uri) != 2) {
                return false;
            }
            List<String> pathSegments3 = uri.getPathSegments();
            C00C.A06(pathSegments3);
            if (!C00C.areEqual(C0JL.A0r(pathSegments3, 0), "directory")) {
                return false;
            }
            List<String> pathSegments4 = uri.getPathSegments();
            C00C.A06(pathSegments4);
            A0r = C0JL.A0r(pathSegments4, 1);
        }
        return C3WH.A1Z(A0r, "special_events", false);
    }

    public static boolean A00(Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        C00C.A06(pathSegments);
        return C00C.areEqual(C0JL.A0m(pathSegments), "channel");
    }

    private final boolean A02(Uri uri) {
        return A03(uri) && "wa.me".equals(uri.getHost()) && A03(uri) && A00(uri);
    }

    public static final boolean A03(Uri uri) {
        return C00C.areEqual(uri.getScheme(), "http") || C00C.areEqual(uri.getScheme(), "https");
    }
}
