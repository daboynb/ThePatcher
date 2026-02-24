package p000X;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.webkit.WebMessagePort;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import org.json.JSONObject;

/* renamed from: X.Fez, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34796Fez implements Handler.Callback {
    public WebMessagePort A00;
    public C30386Dd3 A01;
    public final Context A02;
    public final Handler A03;
    public final UserJid A04;
    public final C12490dm A05;
    public final Looper A06;
    public final C27357CJt A07;

    public C34796Fez(Context context, Looper looper, UserJid userJid, C27357CJt c27357CJt, C12490dm c12490dm) {
        AbstractC34831ad.A1H(c27357CJt, 2, c12490dm);
        this.A02 = context;
        this.A06 = looper;
        this.A07 = c27357CJt;
        this.A04 = userJid;
        this.A05 = c12490dm;
        this.A03 = new Handler(looper, this);
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        C00C.A0A(message, 0);
        if (message.what != 0) {
            return true;
        }
        A00(new GTH(message, this));
        return true;
    }

    public static final void A00(InterfaceC023900h interfaceC023900h) {
        if (Build.VERSION.SDK_INT >= 23) {
            interfaceC023900h.invoke();
        } else {
            Log.m219e("Api check failed");
        }
    }

    public final WebMessagePort A01() {
        WebMessagePort webMessagePort = this.A00;
        if (webMessagePort != null) {
            return webMessagePort;
        }
        C00C.A0F("sendPort");
        throw null;
    }

    public final void A02(WebMessagePort webMessagePort) {
        this.A00 = webMessagePort;
    }

    public final void A03(Object obj, JSONObject jSONObject) {
        A00(new GTG(this, AbstractC34801aa.A1M().put("responseData", AbstractC34801aa.A1M().put("result", obj)).put("method", jSONObject != null ? jSONObject.get("method") : null).put("callbackID", jSONObject != null ? jSONObject.get("callbackID") : null)));
    }
}
