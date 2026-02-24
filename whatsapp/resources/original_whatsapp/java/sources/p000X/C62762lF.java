package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.provider.Telephony;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2lF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62762lF {
    public final C05V A00 = AbstractC34811ab.A0M();
    public final C0NI A01 = AbstractC34841ae.A0u();

    public final boolean A01(Context context, Intent intent, String str, boolean z) {
        C00C.A0A(intent, 0);
        try {
            AbstractC34901ak.A0t(context, intent);
            return true;
        } catch (Exception e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("SmsAppDetector/");
            A04.append(str);
            AbstractC34901ak.A1L(": Failed to launch SMS app", A04, e);
            AnonymousClass075 A0e = AbstractC34831ad.A0e(this.A00);
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Failed to launch SMS app in ");
            A042.append(str);
            A0e.A0L("SmsAppDetector", AbstractC34911al.A0d(": ", A042, e), false);
            if (!z || !(context instanceof Activity)) {
                return false;
            }
            this.A01.A0J(context.getString(2131892803), 0);
            return false;
        }
    }

    public final C09R A00(Context context, Uri uri, String str) {
        boolean A1Y = AbstractC34891aj.A1Y(uri);
        Intent intent = new Intent("android.intent.action.SENDTO");
        intent.setData(uri);
        List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(intent, A1Y ? 1 : 0);
        C00C.A06(queryIntentActivities);
        if (queryIntentActivities.isEmpty()) {
            return null;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        for (ResolveInfo resolveInfo : queryIntentActivities) {
            if (((ComponentInfo) resolveInfo.activityInfo).exported) {
                A16.add(resolveInfo);
            }
        }
        if (A16.isEmpty()) {
            Log.m230w("SmsAppDetector/getSmsAppIntentAndPackageName: No exported SMS activities found");
            return null;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC34891aj.A1K("app/sms total: ", A04, queryIntentActivities);
        A04.append(", exported: ");
        AbstractC34851af.A1M(A04, A16.size());
        String defaultSmsPackage = Telephony.Sms.getDefaultSmsPackage(context);
        if (defaultSmsPackage != null && defaultSmsPackage.length() != 0) {
            Iterator it = A16.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (C00C.areEqual(((PackageItemInfo) ((ResolveInfo) next).activityInfo).packageName, defaultSmsPackage)) {
                    if (next != null) {
                        intent.setPackage(defaultSmsPackage);
                    }
                }
            }
            Log.m230w("SmsAppDetector/getSmsAppIntentAndPackageName: Default SMS app not exported, using first exported activity");
        }
        ActivityInfo activityInfo = ((ResolveInfo) AbstractC34811ab.A1G(A16)).activityInfo;
        intent.setClassName(((PackageItemInfo) activityInfo).packageName, ((PackageItemInfo) activityInfo).name);
        defaultSmsPackage = ((PackageItemInfo) activityInfo).packageName;
        C00C.A05(defaultSmsPackage);
        if (str != null && str.length() != 0) {
            intent.putExtra("sms_body", str);
        }
        return AbstractC34801aa.A1J(intent, defaultSmsPackage);
    }
}
