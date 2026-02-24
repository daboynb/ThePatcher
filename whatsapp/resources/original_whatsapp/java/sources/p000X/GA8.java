package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class GA8 implements InterfaceC36878Gbv {
    @Override // p000X.InterfaceC36878Gbv
    public /* bridge */ /* synthetic */ Object ANa(String str) {
        C33876F3v c33876F3v;
        C33784F0f c33784F0f;
        C00C.A0A(str, 0);
        JSONObject A1N = AbstractC34801aa.A1N(str);
        AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(A1N.getString("chat_jid_raw"));
        if (A02 == null) {
            throw new C32924ElM("Invalid BizCallPermissionSetting JSON");
        }
        JSONObject optJSONObject = A1N.optJSONObject("call_permission_reply_option");
        FXN A00 = optJSONObject != null ? FXN.A02.A00(optJSONObject) : null;
        JSONObject optJSONObject2 = A1N.optJSONObject("biz_call_info");
        if (optJSONObject2 != null) {
            JSONObject A0y = AbstractC23471Abu.A0y("unanswered_call_count", optJSONObject2);
            int optInt = A0y.optInt("revoke_count");
            int optInt2 = A0y.optInt("nudge_count");
            C33877F3w c33877F3w = new C33877F3w();
            c33877F3w.A01 = optInt;
            c33877F3w.A00 = optInt2;
            int optInt3 = optJSONObject2.optInt("completed_call_count");
            c33876F3v = new C33876F3v();
            c33876F3v.A01 = c33877F3w;
            c33876F3v.A00 = optInt3;
        } else {
            c33876F3v = null;
        }
        JSONArray optJSONArray = A1N.optJSONArray("biz_actions_setting");
        FBO A002 = optJSONArray != null ? AbstractC33444Eu7.A00(optJSONArray) : null;
        JSONObject optJSONObject3 = A1N.optJSONObject("call_permission_expiry_option");
        if (optJSONObject3 != null) {
            long optLong = optJSONObject3.optLong("expiration_duration_sec");
            c33784F0f = new C33784F0f();
            c33784F0f.A00 = optLong;
        } else {
            c33784F0f = null;
        }
        Long valueOf = A1N.has("call_permission_reply_expiry_ts") ? Long.valueOf(A1N.optLong("call_permission_reply_expiry_ts")) : null;
        C33335EsC c33335EsC = new C33335EsC();
        c33335EsC.A04 = A02;
        c33335EsC.A03 = A00;
        c33335EsC.A01 = c33876F3v;
        c33335EsC.A00 = A002;
        c33335EsC.A02 = c33784F0f;
        c33335EsC.A05 = valueOf;
        return c33335EsC;
    }

    @Override // p000X.InterfaceC36878Gbv
    public /* bridge */ /* synthetic */ String CAl(Object obj) {
        String str;
        C33335EsC c33335EsC = (C33335EsC) obj;
        JSONObject A0v = C3WH.A0v(c33335EsC);
        A0v.put("chat_jid_raw", c33335EsC.A04.getRawString());
        FXN fxn = c33335EsC.A03;
        if (fxn != null) {
            A0v.put("call_permission_reply_option", fxn.A00());
        }
        C33876F3v c33876F3v = c33335EsC.A01;
        if (c33876F3v != null) {
            JSONObject A1M = AbstractC34801aa.A1M();
            C33877F3w c33877F3w = c33876F3v.A01;
            if (c33877F3w != null) {
                JSONObject A1M2 = AbstractC34801aa.A1M();
                A1M2.put("revoke_count", c33877F3w.A01);
                A1M2.put("nudge_count", c33877F3w.A00);
                A1M.put("unanswered_call_count", A1M2);
            }
            A1M.put("completed_call_count", c33876F3v.A00);
            A0v.put("biz_call_info", A1M);
        }
        FBO fbo = c33335EsC.A00;
        if (fbo != null) {
            List<F7W> list = fbo.A00;
            ArrayList A0G = C09Q.A0G(list);
            for (F7W f7w : list) {
                List list2 = f7w.A02;
                ArrayList A0G2 = C09Q.A0G(list2);
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    A0G2.add(((EnumC2045794h) it.next()).name());
                }
                JSONArray jSONArray = new JSONArray((Collection) A0G2);
                JSONObject A1M3 = AbstractC34801aa.A1M();
                switch (f7w.A01.intValue()) {
                    case 0:
                        str = "PERMISSION_NUDGE";
                        break;
                    case 1:
                        str = "PERMISSION_REVOKE";
                        break;
                    default:
                        str = "PERMISSION_COMPLETE";
                        break;
                }
                A1M3.put("type", str);
                A1M3.put("call_outcomes", jSONArray);
                A1M3.put("limit", f7w.A00);
                A1M3.put("consecutive", f7w.A03);
                A0G.add(A1M3);
            }
            A0v.put("biz_actions_setting", new JSONArray((Collection) A0G));
        }
        C33784F0f c33784F0f = c33335EsC.A02;
        if (c33784F0f != null) {
            JSONObject A1M4 = AbstractC34801aa.A1M();
            A1M4.put("expiration_duration_sec", c33784F0f.A00);
            A0v.put("call_permission_expiry_option", A1M4);
        }
        Long l = c33335EsC.A05;
        if (l != null) {
            A0v.put("call_permission_reply_expiry_ts", l.longValue());
        }
        return AbstractC34811ab.A1K(A0v);
    }
}
