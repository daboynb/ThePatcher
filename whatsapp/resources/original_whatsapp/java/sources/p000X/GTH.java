package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Message;
import android.webkit.WebMessage;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.security.NoSuchAlgorithmException;
import java.security.SignatureException;
import java.security.spec.InvalidKeySpecException;
import java.util.HashMap;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class GTH extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ Message $msg;
    public final /* synthetic */ C34796Fez this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GTH(Message message, C34796Fez c34796Fez) {
        super(0);
        this.$msg = message;
        this.this$0 = c34796Fez;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d7, code lost:
    
        if (r4.equals(r0.A01) != false) goto L32;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        String str;
        C34796Fez c34796Fez;
        Object obj;
        String url;
        Object obj2 = this.$msg.obj;
        C00C.A0C(obj2, "null cannot be cast to non-null type android.webkit.WebMessage");
        String data = ((WebMessage) obj2).getData();
        if (data.length() <= 1024) {
            try {
                JSONObject A1N = AbstractC34801aa.A1N(data);
                Object obj3 = A1N.get("method");
                if (C00C.areEqual(obj3, "isSupported")) {
                    c34796Fez = this.this$0;
                    Object obj4 = A1N.get("data");
                    C00C.A0C(obj4, "null cannot be cast to non-null type org.json.JSONObject");
                    Object obj5 = ((JSONObject) obj4).get("feature");
                    AbstractC23467Abq.A1O(obj5);
                    if (!C00C.areEqual(obj5, "UPI_PAY") || c34796Fez.A05.A03("UPI") == null) {
                        obj = false;
                        c34796Fez.A03(obj, A1N);
                    } else {
                        C34796Fez.A00(new GTI(c34796Fez, AbstractC34801aa.A1M().put("responseData", AbstractC34801aa.A1M().put("result", true).put("webview_token", A1N.get("webview_token"))).put("method", A1N.get("method")).put("callbackID", A1N.get("callbackID"))));
                    }
                } else if (C00C.areEqual(obj3, "startUpiPayment")) {
                    c34796Fez = this.this$0;
                    C30386Dd3 c30386Dd3 = c34796Fez.A01;
                    if (c30386Dd3 == null) {
                        C00C.A0F("secureWebView");
                        throw null;
                    }
                    String string = A1N.getString("webview_token");
                    if (string != null && (url = c30386Dd3.getUrl()) != null) {
                        F8S f8s = c30386Dd3.A07;
                        if (f8s.A02) {
                            String A00 = FUB.A00(url);
                            HashMap hashMap = f8s.A04;
                            if (hashMap.containsKey(A00)) {
                                FUB fub = (FUB) hashMap.get(A00);
                                if (fub != null) {
                                }
                            }
                        }
                        Object obj6 = A1N.get("data");
                        C00C.A0C(obj6, "null cannot be cast to non-null type org.json.JSONObject");
                        JSONObject jSONObject = (JSONObject) obj6;
                        Object obj7 = jSONObject.get("reference_id");
                        C00C.A0C(obj7, "null cannot be cast to non-null type kotlin.String");
                        String str2 = (String) obj7;
                        Object obj8 = jSONObject.get("payment_config");
                        C00C.A0C(obj8, "null cannot be cast to non-null type kotlin.String");
                        String str3 = (String) obj8;
                        Object obj9 = jSONObject.get("amount");
                        C00C.A0C(obj9, "null cannot be cast to non-null type kotlin.String");
                        String str4 = (String) obj9;
                        Object obj10 = jSONObject.get("signature");
                        C00C.A0C(obj10, "null cannot be cast to non-null type kotlin.String");
                        String str5 = (String) obj10;
                        Object obj11 = jSONObject.get("signature_type");
                        C00C.A0C(obj11, "null cannot be cast to non-null type kotlin.String");
                        String str6 = (String) obj11;
                        String[] strArr = new String[3];
                        AbstractC34851af.A1A("signature", "signature_type", "webview_token", strArr);
                        Set A04 = C07Y.A04(strArr);
                        JSONObject A1M = AbstractC34801aa.A1M();
                        C29434D4q c29434D4q = new C29434D4q(C1BK.A09(GV3.A01(A04, 5), new C117895Gz(C1BK.A0E(C36665GUt.A00, C0P9.A01(DYY.A13(jSONObject))), 2)));
                        while (c29434D4q.hasNext()) {
                            String str7 = (String) c29434D4q.next();
                            A1M.put(str7, jSONObject.get(str7));
                        }
                        C35172FlF c35172FlF = new C35172FlF(str5, str6, AbstractC34811ab.A1K(A1M));
                        Context context = c34796Fez.A02;
                        UserJid userJid = c34796Fez.A04;
                        C00C.A0A(str2, 2);
                        AbstractC34851af.A16(str3, str4);
                        Intent A05 = AbstractC34801aa.A05();
                        A05.setClassName(context.getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaWebViewUpiP2mHybridActivity");
                        AbstractC34811ab.A1P(A05, userJid, "extra_receiver_jid");
                        A05.putExtra("extra_order_id", str2);
                        A05.putExtra("extra_payment_config_id", str3);
                        A05.putExtra("extra_p2m_amount", str4);
                        Object obj12 = A1N.get("method");
                        C00C.A0C(obj12, "null cannot be cast to non-null type kotlin.String");
                        A05.putExtra("method", (String) obj12);
                        Object obj13 = A1N.get("callbackID");
                        C00C.A0C(obj13, "null cannot be cast to non-null type kotlin.String");
                        A05.putExtra("callbackID", (String) obj13);
                        A05.putExtra("extra_merchant_signature_data", c35172FlF);
                        A05.putExtra("referral_screen", "webview");
                        A05.putExtra("extra_payment_config_id", str3);
                        A05.putExtra("extra_transaction_type", "p2m");
                        AbstractC34831ad.A0J().A05((Activity) context, A05, 1000);
                    }
                    obj = "FAILURE";
                    c34796Fez.A03(obj, A1N);
                }
            } catch (NoSuchAlgorithmException unused) {
                str = "Key algorithm not supported";
            } catch (SignatureException unused2) {
                str = "Invalid signature";
            } catch (InvalidKeySpecException unused3) {
                str = "Invalid public key";
            } catch (JSONException unused4) {
                str = "Exception while parsing data from JS";
            }
            return C06930Mq.A00;
        }
        str = "Payload size exceeds limit";
        Log.m219e(str);
        return C06930Mq.A00;
    }
}
