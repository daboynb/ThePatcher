package p000X;

import com.whatsapp.infra.logging.Log;
import java.nio.charset.Charset;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: X.9UI, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9UI {
    public final C05V A00 = AbstractC037707g.A00(47);
    public final C05V A01 = C05Q.A00(48);
    public final C05V A02 = AbstractC34811ab.A0F();
    public final InterfaceC024100j A03 = C23194AQy.A01(this, 13);

    public final String A00(String str) {
        byte[] A02;
        if (str != null) {
            try {
                AbstractC34801aa.A1Q(this.A00);
                C15490jF A00 = C15390j5.A00(new JSONArray(str));
                if (A00 != null && (A02 = ((C0TU) C05V.A02(this.A01)).A02(A00, AbstractC34861ag.A14(this.A03))) != null) {
                    Charset charset = AbstractC033405g.A0C;
                    C00C.A07(charset);
                    return new String(A02, charset);
                }
            } catch (JSONException e) {
                Log.m222e(e);
            }
        }
        return null;
    }

    public final String A01(String str) {
        if (str == null) {
            return null;
        }
        C0TU c0tu = (C0TU) C05V.A02(this.A01);
        Charset charset = AbstractC033405g.A0C;
        C00C.A07(charset);
        C15490jF A01 = c0tu.A01(AbstractC34861ag.A14(this.A03), C87V.A1a(str, charset));
        if (A01 != null) {
            return A01.A00();
        }
        return null;
    }
}
