package p000X;

import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.1Me, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30921Me extends AbstractC30911Md {
    public Boolean A00;
    public String A01;
    public String A02;

    public C30921Me(C30541Ks c30541Ks, long j) {
        super(c30541Ks, 120, j);
        ((AbstractC30911Md) this).A00 = null;
        this.A00 = false;
    }

    @Override // p000X.AbstractC30901Mc
    public String A0k() {
        String obj = new C183747zW(new C23041AIt(this, 35)).toString();
        C00C.A06(obj);
        return obj;
    }

    @Override // p000X.AbstractC30901Mc
    public void A0l(String str) {
        if (str == null || str.length() == 0) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            ((AbstractC30911Md) this).A00 = jSONObject.has("requestStanzaId") ? jSONObject.getString("requestStanzaId") : null;
            this.A02 = jSONObject.getJSONObject("peerDataOperationResults").getString("nonce");
            this.A01 = jSONObject.getJSONObject("peerDataOperationResults").getString("fbid");
            this.A00 = Boolean.valueOf(jSONObject.getJSONObject("peerDataOperationResults").getBoolean("forceRefresh"));
        } catch (JSONException e) {
            Log.m221e("FMessagePeerDataCanonicalEntNonceResponse/readData failed", e);
        }
    }

    @Override // p000X.AbstractC30911Md
    public int A0m() {
        return 9;
    }
}
