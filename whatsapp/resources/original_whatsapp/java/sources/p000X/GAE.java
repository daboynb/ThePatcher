package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class GAE implements InterfaceC36878Gbv {
    @Override // p000X.InterfaceC36878Gbv
    public /* bridge */ /* synthetic */ Object ANa(String str) {
        C00C.A0A(str, 0);
        try {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            String string = A1N.getString("uj");
            String string2 = A1N.getString("s");
            long j = A1N.getLong("ct");
            String A01 = CP0.A01("a", null, A1N);
            long optLong = A1N.optLong("fmts", -1L);
            boolean optBoolean = A1N.optBoolean("wdtb", false);
            C0I0 c0i0 = UserJid.Companion;
            UserJid A012 = C0I0.A01(string);
            C00C.A09(string2);
            return new C31957EFn(A012, string2, A01, j, optLong, optBoolean);
        } catch (C039107u e) {
            throw C32924ElM.A00("CTWA: OrganicEntryPointTransformer/fromData/JSONException", e);
        } catch (JSONException e2) {
            throw C32924ElM.A00("CTWA: OrganicEntryPointTransformer/fromData/JSONException", e2);
        }
    }

    @Override // p000X.InterfaceC36878Gbv
    public /* bridge */ /* synthetic */ String CAl(Object obj) {
        C31957EFn c31957EFn = (C31957EFn) obj;
        C00C.A0A(c31957EFn, 0);
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            A1M.put("uj", ((AbstractC31963EFt) c31957EFn).A00.getRawString());
            A1M.put("s", c31957EFn.A03);
            String str = c31957EFn.A02;
            if (str != null && str.length() != 0) {
                A1M.put("a", str);
            }
            A1M.put("ct", c31957EFn.A00);
            long j = c31957EFn.A01;
            if (j != -1) {
                A1M.put("fmts", j);
            }
            A1M.put("wdtb", c31957EFn.A04);
            return AbstractC34811ab.A1K(A1M);
        } catch (JSONException e) {
            throw C32924ElM.A00("CTWA: OrganicEntryPointTransformer/toData/JSONException", e);
        }
    }
}
