package p000X;

import android.content.Context;
import android.os.Build;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.util.ArrayList;

/* renamed from: X.9A5, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9A5 {
    public static final boolean A00(Context context) {
        String str;
        ArrayList A16 = AbstractC34801aa.A16();
        int i = Build.VERSION.SDK_INT;
        if (29 <= i) {
            if (i >= 31) {
                str = i < 10001 ? "android.permission.BLUETOOTH_CONNECT" : "android.permission.BLUETOOTH";
            }
            A16.add(str);
            if (i == 34 && AbstractC206909Dq.A00 != IO7.A0j) {
                A16.add("android.permission.FOREGROUND_SERVICE_CONNECTED_DEVICE");
            }
        }
        String[] A1b = AbstractC34881ai.A1b(A16, 0);
        ArrayList A162 = AbstractC34801aa.A16();
        for (String str2 : A1b) {
            if (C04L.A01(context, str2) != 0) {
                A162.add(str2);
            }
        }
        if (!A162.isEmpty()) {
            return false;
        }
        WarpLog.Companion.m168d("WARP.PermissionHelper", "all required bluetooth permissions are granted");
        return true;
    }
}
