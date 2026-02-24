package p000X;

import android.os.Build;
import com.facebook.common.build.BuildConstants;

/* renamed from: X.9Ev, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9Ev {
    public static final String A00 = String.valueOf(BuildConstants.A00());
    public static final String A01;
    public static final String A02;
    public static final String A03;
    public static final String A04;
    public static final String A05;

    static {
        String str = "unknown";
        C00T.A01().getPackageName();
        String A022 = AnonymousClass061.A02("ro.boot.board_id");
        A01 = A022.isEmpty() ? "unknown" : A022;
        if (Build.VERSION.SDK_INT < 26 || C00T.A01().checkSelfPermission("android.permission.READ_PRIVILEGED_PHONE_STATE") != 0) {
            String A023 = AnonymousClass061.A02("ro.boot.serialno");
            if (!A023.isEmpty()) {
                str = A023;
            }
        } else {
            try {
                String serial = Build.getSerial();
                if (serial != null) {
                    str = serial;
                }
            } catch (SecurityException e) {
                AnonymousClass062.A0S("ImmutableDeviceInfo", e, "Failed to get device serial");
            }
        }
        A02 = str;
        String A024 = AnonymousClass061.A02("ro.build.product");
        A03 = A024.isEmpty() ? "unknown" : A024;
        A05 = Build.VERSION.INCREMENTAL;
        A04 = Build.TYPE;
    }
}
