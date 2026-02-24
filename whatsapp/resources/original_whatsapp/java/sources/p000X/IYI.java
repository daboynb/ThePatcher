package p000X;

import android.net.Uri;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.TreeMap;

/* loaded from: classes8.dex */
public abstract class IYI {
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

    public static String A00(Uri uri, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        String lastPathSegment;
        StringBuilder A04 = AnonymousClass000.A04();
        if (!z2 || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            if (uri != null && "127.0.0.1".equals(uri.getHost())) {
                uri = Uri.parse(uri.getQueryParameter("remote-uri"));
            }
            if (str == null && z) {
                str = Integer.toHexString(uri.hashCode());
            }
            A04.append(str2);
            if (z3 && !z5) {
                A04.append("_t");
            }
            A04.append(".");
            A04.append(str);
            A04.append(".");
            if (!z4 || uri.getLastPathSegment() == null) {
                lastPathSegment = uri.getLastPathSegment();
            } else {
                lastPathSegment = AbstractC37199Ghy.A0c(uri.getLastPathSegment().lastIndexOf(47), uri.getLastPathSegment());
            }
            A04.append(lastPathSegment);
        } else {
            A04.append(str2);
            if (z3 && !z5) {
                A04.append("_t");
            }
            A04.append(".");
            A04.append(str);
        }
        return A04.toString();
    }

    public static void A02(TreeMap treeMap, int i, long j, long j2) {
        Long valueOf = Long.valueOf(j);
        Object floorKey = treeMap.floorKey(valueOf);
        if (floorKey == null || AbstractC37203Gi2.A08(floorKey, treeMap) < i) {
            Iterator it = treeMap.subMap(valueOf, false, Long.valueOf(j2), true).values().iterator();
            while (it.hasNext() && AbstractC34891aj.A06(it) < i) {
            }
        }
    }
}
