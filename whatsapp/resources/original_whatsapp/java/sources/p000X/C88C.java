package p000X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.88C, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C88C {
    public final Optional A02 = AbstractC34811ab.A0v();
    public final C0NI A03 = AbstractC34841ae.A0u();
    public final C07B A01 = AbstractC34851af.A0P();
    public final C05V A00 = C05Q.A00(66120);

    public final boolean A00(Context context, Intent intent, C0M7 c0m7, String str, String str2, boolean z, boolean z2) {
        C188628Nm A09;
        Intent intent2;
        boolean A1Z = AbstractC34841ae.A1Z(intent, context);
        C00C.A0A(str, 3);
        if (!z) {
            if (z2) {
                try {
                    ((C216099hK) C05V.A02(this.A00)).A01(str2);
                } catch (ActivityNotFoundException e) {
                    if (z2) {
                        ((C216099hK) C05V.A02(this.A00)).A02(str2);
                    }
                    Log.m221e("email-sender/start-activity ", e);
                }
            }
            C21070sY.A02().A09().A0C(context, Intent.createChooser(intent, str));
            return A1Z;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator A1I = AbstractC127845ir.A1I(context.getPackageManager().queryIntentActivities(intent, 0));
        while (A1I.hasNext()) {
            ActivityInfo activityInfo = ((ResolveInfo) A1I.next()).activityInfo;
            String str3 = ((PackageItemInfo) activityInfo).name;
            String str4 = ((PackageItemInfo) ((ComponentInfo) activityInfo).applicationInfo).packageName;
            Intent intent3 = new Intent(intent);
            intent3.setClassName(str4, str3);
            intent3.setPackage(str4);
            String[] strArr = new String[11];
            strArr[0] = "gm";
            strArr[A1Z ? 1 : 0] = "email";
            strArr[2] = "fsck.k9";
            strArr[3] = "maildroid";
            strArr[4] = "hotmail";
            strArr[5] = "android.mail";
            strArr[6] = "com.baydin.boomerang";
            strArr[7] = "yandex.mail";
            strArr[8] = "com.google.android.apps.inbox";
            strArr[9] = "com.microsoft.office.outlook";
            List A1F = AbstractC34801aa.A1F("com.asus.email", strArr, 10);
            if (!(A1F instanceof Collection) || !A1F.isEmpty()) {
                Iterator it = A1F.iterator();
                while (it.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it);
                    C00C.A09(str4);
                    if (AbstractC041709c.A0o(str4, A11, false)) {
                        break;
                    }
                }
            }
            if (C00C.areEqual(str4, "org.kman.AquaMail")) {
                A16.add(intent3);
            }
        }
        int size = A16.size();
        if (size != 0) {
            if (size != A1Z) {
                if (z2) {
                    ((C216099hK) C05V.A02(this.A00)).A01(str2);
                }
                Object obj = A16.get(size - 1);
                A16.remove(size - (A1Z ? 1 : 0));
                A16.add(0, obj);
                A09 = C21070sY.A02().A09();
                intent2 = AbstractC25130zR.A02(null, str, A16);
            } else {
                if (z2) {
                    ((C216099hK) C05V.A02(this.A00)).A01(str2);
                }
                A09 = C21070sY.A02().A09();
                intent2 = (Intent) A16.get(0);
            }
            A09.A0C(context, intent2);
            return A1Z;
        }
        if (z2) {
            ((C216099hK) C05V.A02(this.A00)).A02(str2);
        }
        if (c0m7 != null) {
            c0m7.B9G(2131890948);
            return false;
        }
        this.A03.A08(2131890948, 0);
        return false;
    }
}
