package p000X;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.39L, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C39L implements C1G1 {
    public final C05V A01 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34821ac.A0K();
    public final InterfaceC024100j A02 = C3R6.A01(this, 29);

    @Override // p000X.C1G1
    public /* synthetic */ void BMK() {
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMM() {
    }

    public final void A00() {
        StringBuilder A04;
        String str;
        JSONObject A1N;
        long A06 = AbstractC34881ai.A06(this.A01);
        InterfaceC024100j interfaceC024100j = this.A02;
        Map<String, ?> all = AnonymousClass000.A02(interfaceC024100j).getAll();
        C00C.A06(all);
        Iterator A15 = AbstractC34831ad.A15(all);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            if (A18.getValue() instanceof String) {
                Object value = A18.getValue();
                C00C.A0C(value, "null cannot be cast to non-null type kotlin.String");
                try {
                    A1N = AbstractC34801aa.A1N(AbstractC34881ai.A0y(value));
                    A1N.getInt("entry_point");
                } catch (NumberFormatException e) {
                    e = e;
                    A04 = AnonymousClass000.A04();
                    str = "VoicemailData/toInviteSourceData: failed to parse json string ";
                    AbstractC34851af.A1C(e, str, A04);
                } catch (JSONException e2) {
                    e = e2;
                    A04 = AnonymousClass000.A04();
                    str = "VoicemailData/toVoicemailData: Failed to parse JSON string ";
                    AbstractC34851af.A1C(e, str, A04);
                }
                if (A06 > A1N.getLong("expiration_time")) {
                }
            }
            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j);
            A0B.remove(AbstractC34861ag.A13(A18));
            A0B.apply();
        }
    }

    public final void A01(AbstractC05520Fq abstractC05520Fq) {
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(this.A02);
        A0B.remove(AbstractC34851af.A0p(abstractC05520Fq, "ptt_save_draft_entrypoint", AnonymousClass000.A04()));
        A0B.apply();
    }

    @Override // p000X.C1G1
    public String Aru() {
        return "VoicemailSharedPreferences";
    }

    @Override // p000X.C1G1
    public void BML() {
        A00();
    }
}
