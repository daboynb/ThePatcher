package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import org.json.JSONObject;

/* renamed from: X.2up, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67332up {
    public static final Integer A01 = IO7.A00;
    public final C05V A00;

    public static final SharedPreferences A00(C67332up c67332up) {
        return C00C.A02((C00W) C05V.A02(c67332up.A00), "maiba_smb_thread_list");
    }

    public C67332up() {
        C05Q.A00(253);
        this.A00 = AbstractC34821ac.A0K();
    }

    public final C64472o8 A01(AbstractC05520Fq abstractC05520Fq) {
        String string = A00(this).getString(abstractC05520Fq.getRawString(), null);
        if (string != null) {
            try {
                JSONObject A1N = AbstractC34801aa.A1N(string);
                return new C64472o8(A1N.getLong("added_time"), A1N.optBoolean("prioritized", false), A1N.optLong("remove_scheduled_time", 0L));
            } catch (Exception e) {
                Log.m221e(AbstractC34851af.A0p(abstractC05520Fq, "MaibaAiThreadListStore/getValue/failed to parse json for ", AnonymousClass000.A04()), e);
            }
        }
        return null;
    }
}
