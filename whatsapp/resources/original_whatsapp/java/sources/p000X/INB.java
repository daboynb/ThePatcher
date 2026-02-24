package p000X;

import android.net.Uri;
import android.text.TextUtils;

/* loaded from: classes8.dex */
public abstract class INB {
    public static volatile boolean A00;
    public static volatile boolean A01;

    public static void A01(String str, String str2, Object... objArr) {
        if (A00) {
            AbstractC37201Gi0.A1J(str2, str, objArr);
        } else {
            if (A01) {
                return;
            }
            DYX.A1L(str2, str, objArr);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b6, code lost:
    
        if (r2 < p000X.C87U.A02(r3, 1)) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A00(Uri uri, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        String lastPathSegment;
        int lastIndexOf;
        StringBuilder A04 = AnonymousClass000.A04();
        if (uri == null) {
            uri = Uri.EMPTY;
        } else if ("127.0.0.1".equals(uri.getHost())) {
            uri = Uri.parse(uri.getQueryParameter("remote-uri"));
        }
        if (z7 && ((z8 || !TextUtils.isEmpty(str)) && !TextUtils.isEmpty(str2))) {
            A04.append(str2);
            if (z2 && !z4) {
                A04.append("_t");
            }
            A04.append(".");
            A04.append(str);
            A04.append(".");
            String lastPathSegment2 = uri.getLastPathSegment();
            if (lastPathSegment2 == null) {
                lastPathSegment2 = "";
            } else {
                int lastIndexOf2 = lastPathSegment2.lastIndexOf(46);
                if (lastIndexOf2 != -1 && lastIndexOf2 < lastPathSegment2.length() - 1) {
                    lastPathSegment2 = AbstractC37200Ghz.A0h(lastPathSegment2, lastIndexOf2);
                }
            }
            return AnonymousClass000.A03(AbstractC40876ILx.A00(lastPathSegment2), A04);
        }
        if (str == null && z) {
            str = Integer.toHexString(uri.hashCode());
        }
        if (str2 != null) {
            A04.append(str2);
        }
        if (z2 && !z4) {
            A04.append("_t");
        }
        A04.append(".");
        A04.append(str);
        A04.append(".");
        if (!z3 || uri.getLastPathSegment() == null) {
            if (!z6 || uri.getLastPathSegment() == null) {
                lastPathSegment = uri.getLastPathSegment();
            } else {
                lastPathSegment = uri.getLastPathSegment();
                lastIndexOf = lastPathSegment.lastIndexOf(46);
                if (lastIndexOf != -1) {
                }
            }
            String A03 = AnonymousClass000.A03(lastPathSegment, A04);
            return !z5 ? AbstractC40876ILx.A00(A03) : A03;
        }
        lastPathSegment = uri.getLastPathSegment();
        lastIndexOf = uri.getLastPathSegment().lastIndexOf(47);
        lastPathSegment = AbstractC37199Ghy.A0c(lastIndexOf, lastPathSegment);
        String A032 = AnonymousClass000.A03(lastPathSegment, A04);
        if (!z5) {
        }
    }
}
