package p000X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class DZ2 implements InterfaceC36878Gbv {
    @Override // p000X.InterfaceC36878Gbv
    public /* bridge */ /* synthetic */ Object ANa(String str) {
        C00C.A0A(str, 0);
        JSONObject A1N = AbstractC34801aa.A1N(str);
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        AbstractC05520Fq A02 = c05780Hz.A02(A1N.getString("chat_jid_raw"));
        if (A02 == null) {
            throw new C32924ElM("Invalid ReadEventParams JSON");
        }
        int i = A1N.getInt("read_source");
        ArrayList A16 = AbstractC34801aa.A16();
        AbstractC05520Fq A022 = c05780Hz.A02(A1N.getString("chat_jid_raw"));
        JSONArray jSONArray = A1N.getJSONArray("unread_messages");
        int length = jSONArray.length();
        for (int i2 = 0; i2 < length; i2++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i2);
            String string = jSONObject.getString("message_key_id");
            boolean z = jSONObject.getBoolean("message_is_from_me");
            C00C.A09(string);
            A16.add(new C30541Ks(A022, string, z));
        }
        return new FLU(A02, A16, i, A1N.getLong("event_time"), A1N.getBoolean("is_bulk_action"));
    }

    @Override // p000X.InterfaceC36878Gbv
    public /* bridge */ /* synthetic */ String CAl(Object obj) {
        FLU flu = (FLU) obj;
        JSONObject A0v = C3WH.A0v(flu);
        A0v.put("chat_jid_raw", flu.A02.getRawString());
        A0v.put("read_source", flu.A00);
        JSONArray A1E = C87T.A1E();
        for (C30541Ks c30541Ks : flu.A03) {
            JSONObject A1M = AbstractC34801aa.A1M();
            A1M.put("message_key_id", c30541Ks.A01);
            A1M.put("message_is_from_me", c30541Ks.A02);
            A1E.put(A1M);
        }
        A0v.put("unread_messages", A1E);
        A0v.put("is_bulk_action", flu.A04);
        A0v.put("event_time", flu.A01);
        return AbstractC34811ab.A1K(A0v);
    }
}
