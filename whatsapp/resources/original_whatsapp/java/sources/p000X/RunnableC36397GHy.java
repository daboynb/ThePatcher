package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.GHy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC36397GHy implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    public RunnableC36397GHy(Object obj, Object obj2, Object obj3, String str, int i, long j) {
        this.$t = i;
        this.A01 = obj3;
        this.A02 = obj;
        this.A03 = obj2;
        this.A00 = j;
        this.A04 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FFu fFu;
        C34611FbD A00;
        int i = this.$t;
        Object obj = this.A01;
        try {
            if (i != 0) {
                C34466FUg c34466FUg = (C34466FUg) obj;
                C1C8 c1c8 = (C1C8) this.A02;
                C30541Ks c30541Ks = (C30541Ks) this.A03;
                long j = this.A00;
                String str = this.A04;
                String str2 = c1c8.A02() ? "ent" : "smb";
                C15600jQ c15600jQ = c34466FUg.A0b;
                AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                String str3 = c30541Ks.A01;
                AbstractC34851af.A14(abstractC05520Fq, str3);
                C00C.A0A(str, 4);
                int A002 = ((AbstractC34331FNb) C05V.A02(c15600jQ.A05)).A00(abstractC05520Fq.user, str3, str, j);
                fFu = ((FRN) C05V.A02(c15600jQ.A04)).A02;
                A00 = fFu.A00();
                JSONArray jSONArray = !TextUtils.isEmpty(A00.A0C) ? new JSONArray(A00.A0C) : C87T.A1E();
                JSONObject A003 = FRN.A00(abstractC05520Fq.user, jSONArray);
                A003.put("business_owner_jid", abstractC05520Fq.user);
                A003.put("biz_platform", str2);
                A003.put("messages_viewed_count", A002);
                jSONArray.put(A003);
                A00.A0C = jSONArray.toString();
            } else {
                C23514Acb c23514Acb = (C23514Acb) obj;
                C1C8 c1c82 = (C1C8) this.A02;
                C30541Ks c30541Ks2 = (C30541Ks) this.A03;
                long j2 = this.A00;
                String str4 = this.A04;
                String str5 = c1c82.A02() ? "ent" : "smb";
                C15600jQ c15600jQ2 = c23514Acb.A09;
                AbstractC05520Fq abstractC05520Fq2 = c30541Ks2.A00;
                String str6 = c30541Ks2.A01;
                AbstractC34851af.A14(abstractC05520Fq2, str6);
                C00C.A0A(str4, 4);
                int A004 = ((AbstractC34331FNb) C05V.A02(c15600jQ2.A07)).A00(abstractC05520Fq2.user, str6, str4, j2);
                fFu = ((FRN) C05V.A02(c15600jQ2.A04)).A02;
                A00 = fFu.A00();
                JSONArray jSONArray2 = !TextUtils.isEmpty(A00.A0C) ? new JSONArray(A00.A0C) : C87T.A1E();
                JSONObject A005 = FRN.A00(abstractC05520Fq2.user, jSONArray2);
                A005.put("business_owner_jid", abstractC05520Fq2.user);
                A005.put("biz_platform", str5);
                A005.put("vpa_messages_viewed_count", A004);
                jSONArray2.put(A005);
                A00.A0C = jSONArray2.toString();
            }
            fFu.A01(A00);
        } catch (JSONException unused) {
            Log.m219e("PaymentDailyUsageSync/onQrCodeReceived Error building json payload.");
            A00.A0C = C87T.A1E().toString();
            fFu.A01(A00);
        }
    }
}
