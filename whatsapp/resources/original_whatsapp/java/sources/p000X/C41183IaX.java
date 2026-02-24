package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.IaX, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41183IaX {
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public volatile C41069IVa A09;
    public volatile C41078IVl A0A;
    public final C00W A00 = (C00W) C00H.A02(65958);
    public final InterfaceC024100j A08 = C42859JMf.A03(this, 34);

    public static final void A00(C41069IVa c41069IVa, C41183IaX c41183IaX) {
        c41183IaX.A09 = c41069IVa;
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c41183IaX.A08);
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("bubble_tap_count", c41069IVa.A00);
        A1M.put("consumption_count", c41069IVa.A01);
        A1M.put("message_send_count", c41069IVa.A02);
        Object obj = c41069IVa.A03;
        if (obj == null) {
            obj = JSONObject.NULL;
        }
        A1M.put("locale", obj);
        A0B.putString("consumption_json_data", AbstractC34811ab.A1K(A1M));
        A0B.apply();
    }

    public static final void A01(C41078IVl c41078IVl, C41183IaX c41183IaX) {
        c41183IaX.A0A = c41078IVl;
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c41183IaX.A08);
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("about_creation_started", c41078IVl.A00);
        A1M.put("about_creation_visit", c41078IVl.A01);
        Object obj = c41078IVl.A04;
        if (obj == null) {
            obj = JSONObject.NULL;
        }
        A1M.put("about_entrypoint", obj);
        A1M.put("about_failure_count", c41078IVl.A02);
        Object obj2 = c41078IVl.A05;
        if (obj2 == null) {
            obj2 = JSONObject.NULL;
        }
        A1M.put("about_locale", obj2);
        A1M.put("about_success_count", c41078IVl.A03);
        A0B.putString("creation_json_data", AbstractC34811ab.A1K(A1M));
        A0B.apply();
    }

    public final C41069IVa A02() {
        C41069IVa c41069IVa = this.A09;
        if (c41069IVa == null) {
            String string = AnonymousClass000.A02(this.A08).getString("consumption_json_data", null);
            if (string == null || string.length() == 0) {
                c41069IVa = new C41069IVa(null, 0L, 0L, 0L);
            } else {
                try {
                    JSONObject A1N = AbstractC34801aa.A1N(string);
                    c41069IVa = new C41069IVa(A1N.isNull("locale") ? null : A1N.optString("locale"), A1N.optLong("bubble_tap_count", 0L), A1N.optLong("consumption_count", 0L), A1N.optLong("message_send_count", 0L));
                } catch (JSONException e) {
                    Log.m221e("AboutConsumptionDaily/fromJson failed", e);
                    c41069IVa = new C41069IVa(null, 0L, 0L, 0L);
                }
            }
            this.A09 = c41069IVa;
        }
        return c41069IVa;
    }

    public final C41078IVl A03() {
        C41078IVl c41078IVl = this.A0A;
        if (c41078IVl == null) {
            String string = AnonymousClass000.A02(this.A08).getString("creation_json_data", null);
            if (string == null || string.length() == 0) {
                c41078IVl = new C41078IVl(null, null, 0L, 0L, 0L, 0L);
            } else {
                try {
                    JSONObject A1N = AbstractC34801aa.A1N(string);
                    long optLong = A1N.optLong("about_creation_started", 0L);
                    long optLong2 = A1N.optLong("about_creation_visit", 0L);
                    c41078IVl = new C41078IVl(A1N.isNull("about_entrypoint") ? null : Integer.valueOf(A1N.optInt("about_entrypoint")), A1N.isNull("about_locale") ? null : A1N.optString("about_locale"), optLong, optLong2, A1N.optLong("about_failure_count", 0L), A1N.optLong("about_success_count", 0L));
                } catch (JSONException e) {
                    Log.m221e("AboutCreationDaily/fromJson failed", e);
                    c41078IVl = new C41078IVl(null, null, 0L, 0L, 0L, 0L);
                }
            }
            this.A0A = c41078IVl;
        }
        return c41078IVl;
    }

    public C41183IaX() {
        Integer num = IO7.A0C;
        this.A01 = C42859JMf.A02(num, this, 35);
        this.A02 = C42859JMf.A02(num, this, 36);
        this.A06 = C42859JMf.A02(num, this, 37);
        this.A03 = C42859JMf.A02(num, this, 38);
        this.A04 = C42859JMf.A02(num, this, 39);
        this.A05 = C42859JMf.A02(num, this, 40);
        this.A07 = C42859JMf.A02(num, this, 41);
    }
}
