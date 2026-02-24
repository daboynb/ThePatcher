package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamsys.JniBridge;

/* renamed from: X.89V, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C89V {
    public final C05V A01 = C05Q.A00(1947);
    public final C05V A00 = C87T.A0C();

    public final String A00() {
        C05V c05v = this.A00;
        String string = C87T.A04(c05v).getString("access_session_id", "");
        String str = string != null ? string : "";
        if (str.length() != 0) {
            return str;
        }
        String A0m = AbstractC34851af.A0m();
        AbstractC34911al.A1F(AnonymousClass000.A04(), "AccessSession/generateUUID/", A0m);
        SharedPreferences.Editor edit = C87T.A04(c05v).edit();
        edit.putString("access_session_id", A0m);
        edit.apply();
        return A0m;
    }

    public final void A01() {
        Log.m223i("AccessSession/resetSessionId");
        String A0m = AbstractC34851af.A0m();
        AbstractC34911al.A1F(AnonymousClass000.A04(), "AccessSession/generateUUID/", A0m);
        SharedPreferences.Editor edit = C87T.A04(this.A00).edit();
        edit.putString("access_session_id", A0m);
        edit.apply();
        C0GL c0gl = (C0GL) C05V.A02(this.A01);
        String A00 = A00();
        synchronized (c0gl) {
            if (c0gl.A00) {
                c0gl.A06.get();
                AbstractC127865it.A18();
                JniBridge.jvidispatchIO(6, A00);
            } else {
                Log.m223i("WaMsysSetup/updateAccessSessionId/failed to update accessSessionId, not bootstrapped for reg");
            }
        }
    }
}
