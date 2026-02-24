package p000X;

import android.os.Build;
import android.os.Environment;
import android.os.Process;
import android.os.StatFs;
import android.text.TextUtils;
import com.facebook.common.build.BuildConstants;
import com.facebook.errorreporting.field.ReportFieldBase;
import com.facebook.errorreporting.field.ReportFieldString;
import java.util.Map;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* renamed from: X.FYy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34534FYy {
    public static C34534FYy A03;
    public static boolean A04;
    public static final Object A05 = AbstractC127835iq.A12();
    public C34403FQv A00;
    public String A01;
    public Executor A02;

    public static void A00(ReportFieldBase reportFieldBase, String str, Map map) {
        synchronized (A05) {
            if (TextUtils.isEmpty(str)) {
                map.remove(reportFieldBase.name);
            } else if (TextUtils.isEmpty((CharSequence) map.get(reportFieldBase.name))) {
                map.put(reportFieldBase.name, str);
            }
        }
    }

    public static void A01(Map map) {
        long j;
        Object obj = A05;
        synchronized (obj) {
            if (!A04) {
                A04 = true;
            }
        }
        long A02 = AbstractC34811ab.A02(System.currentTimeMillis());
        C30719Djw c30719Djw = AbstractC34666FcN.A3S;
        String l = Long.toString(A02);
        A00(c30719Djw, l, map);
        A00(AbstractC34666FcN.A1h, l, map);
        AnonymousClass062.A0D("lacrima", "User Id missing. Direct reports use 0 as user id.");
        A00(AbstractC34666FcN.AAi, "0", map);
        AnonymousClass062.A0D("lacrima", "ACTOR_ID missing. Direct reports use 0 as id.");
        A00(AbstractC34666FcN.A3v, "-6", map);
        AnonymousClass062.A0D("lacrima", "ACTING_ACCOUNT_ID missing. Direct reports use 0 as id.");
        A00(AbstractC34666FcN.A3r, "0", map);
        A00(AbstractC34666FcN.A60, "lacrima_direct_report", map);
        A00(AbstractC34666FcN.A4y, "lacrima_direct_report", map);
        A00(AbstractC34666FcN.A9u, "lacrima_direct_report", map);
        C30719Djw c30719Djw2 = AbstractC34666FcN.A3f;
        synchronized (C33634ExG.class) {
            j = C33634ExG.A00;
            if (j == 1) {
                j = new StatFs(Environment.getDataDirectory().getPath()).getTotalBytes();
                C33634ExG.A00 = j;
            }
        }
        A00(c30719Djw2, Long.toString(j), map);
        A00(AbstractC34666FcN.A1u, Long.toString(Math.max(0L, new StatFs(Environment.getDataDirectory().getPath()).getAvailableBytes())), map);
        A00(AbstractC34666FcN.A4m, "r", map);
        A00(AbstractC34666FcN.A32, Long.toString(BuildConstants.A00()), map);
        synchronized (obj) {
            A00(AbstractC34666FcN.A4X, "0", map);
            A00(AbstractC34666FcN.A5n, "0", map);
            A00(AbstractC34666FcN.A4t, "0", map);
        }
        A00(AbstractC34666FcN.A0F, Boolean.toString(BuildConstants.A02()), map);
        A00(AbstractC34666FcN.A2l, Long.toString(Process.myPid()), map);
        A00(AbstractC34666FcN.A0U, Boolean.toString(BuildConstants.A03()), map);
        A00(AbstractC34666FcN.A5p, Build.MODEL, map);
        A00(AbstractC34666FcN.A5q, Build.DEVICE, map);
        A00(AbstractC34666FcN.A5l, Build.BRAND, map);
        A00(AbstractC34666FcN.A5s, Build.VERSION.RELEASE, map);
        A00(AbstractC34666FcN.A5v, "true", map);
        if (Build.VERSION.SDK_INT >= 30) {
            JSONObject A00 = FPP.A00();
            if (A00.length() > 0) {
                A00(AbstractC34666FcN.AA2, A00.toString(), map);
            }
        }
        ReportFieldString reportFieldString = AbstractC34666FcN.A9l;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append(Math.random());
        A042.append("-");
        A00(reportFieldString, AbstractC34821ac.A1H(A042, System.currentTimeMillis()), map);
        long A002 = BuildConstants.A00();
        C30719Djw c30719Djw3 = AbstractC34666FcN.A1e;
        String l2 = Long.toString(A002);
        A00(c30719Djw3, l2, map);
        A00(AbstractC34666FcN.A2V, l2, map);
        A00(AbstractC34666FcN.A7r, "unknown", map);
        A00(AbstractC34666FcN.A0A, Boolean.toString(true), map);
    }
}
