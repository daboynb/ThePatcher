package p000X;

import android.content.SharedPreferences;
import java.util.Date;
import org.json.JSONObject;

/* renamed from: X.FSa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34429FSa {
    public final C05V A00 = AbstractC34821ac.A0K();

    public final C33331Es8 A01(String str) {
        Long A06;
        C00C.A0A(str, 0);
        String string = A00(this).getString(str, null);
        if (string == null) {
            return null;
        }
        JSONObject A1N = AbstractC34801aa.A1N(string);
        Date date = null;
        String optString = A1N.optString("lastRunTime", null);
        if (optString != null && (A06 = AbstractC041509a.A06(optString)) != null) {
            date = DYX.A12(A06.longValue());
        }
        Date A12 = DYX.A12(Long.parseLong(C3WE.A0u("latestPipelineDs", A1N)));
        C33331Es8 c33331Es8 = new C33331Es8();
        c33331Es8.A00 = date;
        c33331Es8.A01 = A12;
        return c33331Es8;
    }

    public static final SharedPreferences A00(C34429FSa c34429FSa) {
        SharedPreferences A04 = ((C00W) C05V.A02(c34429FSa.A00)).A04("receiver_logging_harm_config");
        C00C.A06(A04);
        return A04;
    }
}
