package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class GAD implements InterfaceC36878Gbv {
    @Override // p000X.InterfaceC36878Gbv
    public /* bridge */ /* synthetic */ Object ANa(String str) {
        C00C.A0A(str, 0);
        try {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            String string = A1N.getString("j");
            C0I6 A03 = C0I6.A01.A03(CP0.A01("l", null, A1N));
            String string2 = A1N.getString("t");
            long j = A1N.getLong("c");
            Integer A02 = AbstractC34699Fd7.A02("4", A1N);
            Integer A022 = AbstractC34699Fd7.A02("5", A1N);
            UserJid A01 = C0I0.A01(string);
            C00C.A09(string2);
            EnumC32719Ehm valueOf = EnumC32719Ehm.valueOf(string2);
            String A05 = AbstractC34699Fd7.A05("1", A1N, AbstractC34851af.A1a(A1N, "1"));
            String A052 = AbstractC34699Fd7.A05("2", A1N, AbstractC34851af.A1a(A1N, "2"));
            return new FMZ(A02 != null ? AbstractC33485Eum.A00(A02.intValue()) : null, valueOf, A03, A01, AbstractC34699Fd7.A00("3", A1N), A022, A05, A052, j);
        } catch (C039107u e) {
            throw C32924ElM.A00("CTWA: IntegrityDiscoveryEntryPointTransformer/fromData/JSONException", e);
        } catch (JSONException e2) {
            throw C32924ElM.A00("CTWA: IntegrityDiscoveryEntryPointTransformer/fromData/JSONException", e2);
        }
    }

    @Override // p000X.InterfaceC36878Gbv
    public /* bridge */ /* synthetic */ String CAl(Object obj) {
        FMZ fmz = (FMZ) obj;
        C00C.A0A(fmz, 0);
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            A1M.put("j", fmz.A08.getRawString());
            C0I6 c0i6 = fmz.A07;
            A1M.put("l", c0i6 != null ? c0i6.getRawString() : null);
            A1M.put("t", fmz.A06);
            A1M.put("c", fmz.A05);
            String str = fmz.A04;
            if (str != null) {
                A1M.put("1", str);
            }
            String str2 = fmz.A03;
            if (str2 != null) {
                A1M.put("2", str2);
            }
            Boolean bool = fmz.A01;
            if (bool != null) {
                A1M.put("3", bool.booleanValue());
            }
            EnumC32784Eir enumC32784Eir = fmz.A00;
            if (enumC32784Eir != null) {
                A1M.put("4", enumC32784Eir.value);
            }
            Integer num = fmz.A02;
            if (num != null) {
                A1M.put("5", num.intValue());
            }
            return AbstractC34811ab.A1K(A1M);
        } catch (JSONException e) {
            throw C32924ElM.A00("CTWA: IntegrityDiscoveryEntryPointTransformer/toData/JSONException", e);
        }
    }
}
