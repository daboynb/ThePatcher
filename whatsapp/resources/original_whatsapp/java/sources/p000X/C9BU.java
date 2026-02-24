package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Base64;
import java.io.UnsupportedEncodingException;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9BU, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9BU {
    public static void A00(Context context, Intent intent) {
        intent.setExtrasClassLoader(context.getClassLoader());
        Bundle extras = intent.getExtras();
        if (extras == null) {
            extras = AbstractC34801aa.A07();
        }
        extras.setClassLoader(context.getClassLoader());
        String str = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                str = packageManager.getPackageInfo(context.getPackageName(), 0).versionName;
            }
        } catch (PackageManager.NameNotFoundException | RuntimeException unused) {
        }
        long currentTimeMillis = System.currentTimeMillis();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        JSONObject A1M = AbstractC34801aa.A1M();
        String str2 = null;
        try {
            A1M.put("t", Long.toString(currentTimeMillis));
            A1M.put("r", Long.toString(elapsedRealtime));
            if (str != null) {
                A1M.put("v", str);
            }
            str2 = Base64.encodeToString(A1M.toString().getBytes("UTF-8"), 11);
        } catch (UnsupportedEncodingException | JSONException unused2) {
        }
        extras.putParcelable("_ci_", AbstractC20170r2.A00(context, 0, AbstractC34801aa.A05().setComponent(new ComponentName(context, "com.facebook.invalid_class.f4c3b00c")).setAction(str2), 1073741824));
        intent.putExtras(extras);
    }
}
