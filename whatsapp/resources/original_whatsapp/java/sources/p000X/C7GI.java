package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.7GI, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7GI {
    public static final List A00;
    public static final List A01;
    public static final Map A02;

    static {
        String[] strArr = new String[6];
        strArr[0] = "facebook.com";
        strArr[1] = "fb.watch";
        strArr[2] = "fb.com";
        strArr[3] = "fb.me";
        strArr[4] = "facebook.co";
        List A1F = AbstractC34801aa.A1F("fbcdn.net", strArr, 5);
        A00 = A1F;
        String[] strArr2 = new String[2];
        strArr2[0] = "instagram.com";
        A01 = AbstractC34801aa.A1F("ig.me", strArr2, 1);
        int A022 = AbstractC037207b.A02(C09Q.A0F(A1F, 10));
        if (A022 < 16) {
            A022 = 16;
        }
        LinkedHashMap A1D = AbstractC34801aa.A1D(A022);
        Iterator it = A1F.iterator();
        while (it.hasNext()) {
            A1D.put(it.next(), "com.facebook.katana");
        }
        List list = A01;
        int A023 = AbstractC037207b.A02(C09Q.A0F(list, 10));
        if (A023 < 16) {
            A023 = 16;
        }
        LinkedHashMap A1D2 = AbstractC34801aa.A1D(A023);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            A1D2.put(it2.next(), "com.instagram.android");
        }
        A02 = C09S.A07(A1D, A1D2);
    }

    public static final Intent A00(Context context, Uri uri, boolean z) {
        C00C.A0A(context, 0);
        Intent A08 = AbstractC34871ah.A08(uri);
        A08.putExtra("com.android.browser.application_id", context.getPackageName());
        A08.putExtra("create_new_tab", true);
        if (z) {
            String host = uri.getHost();
            if (host != null) {
                if (C3WG.A1Y("www.", host)) {
                    host = AbstractC041609b.A0A(host, "www.", "", false);
                }
                String A1E = AbstractC127845ir.A1E(host, A02);
                if (A1E != null) {
                    boolean z2 = false;
                    try {
                        context.getPackageManager().getPackageInfo(A1E, 0);
                        z2 = true;
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                    if (z2) {
                        A08.setPackage(A1E);
                    }
                }
            }
            return null;
        }
        return A08;
    }

    public static final boolean A01(Context context, String str) {
        Uri A012 = AbstractC34687Fcq.A01(str);
        C00C.A06(A012);
        Intent intent = new Intent("android.intent.action.VIEW", A012);
        C07700Pt c07700Pt = new C07700Pt(1, 10);
        ArrayList A12 = AbstractC34831ad.A12(c07700Pt);
        Iterator it = c07700Pt.iterator();
        while (it.hasNext()) {
            ((C5CY) it).A00();
            A12.add(Character.valueOf(C1JV.A0e("abcdefghijklmnopqrstuvwxyz", C0PE.A00)));
        }
        String A0s = C0JL.A0s("", "", "", A12, null);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("http://");
        A04.append(A0s);
        List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(AnonymousClass000.A03(".com", A04))), 65536);
        C00C.A06(queryIntentActivities);
        List<ResolveInfo> queryIntentActivities2 = context.getPackageManager().queryIntentActivities(intent, 65536);
        C00C.A06(queryIntentActivities2);
        return (queryIntentActivities2.size() == 1 && queryIntentActivities.size() == 1) ? !C00C.areEqual(((PackageItemInfo) queryIntentActivities2.get(0).activityInfo).packageName, ((PackageItemInfo) queryIntentActivities.get(0).activityInfo).packageName) : queryIntentActivities2.size() != 1;
    }
}
