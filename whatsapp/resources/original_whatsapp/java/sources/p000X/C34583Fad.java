package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Fad, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34583Fad {
    public final C33493Euu A0A = (C33493Euu) C00X.A03(98368);
    public final C05V A04 = C05Q.A00(56);
    public final C05V A01 = AbstractC34811ab.A0M();
    public final C05V A05 = AbstractC037707g.A00(98369);
    public final C05V A02 = AbstractC037707g.A00(98356);
    public final C05V A03 = AbstractC037707g.A00(98355);
    public final C05V A09 = DYY.A0H();
    public final C05V A07 = C05Q.A00(72);
    public final C05V A06 = AbstractC34811ab.A0P();
    public final C05V A08 = AbstractC34811ab.A0O();
    public final C05V A00 = AbstractC34811ab.A0N();

    public final FVF A02(String str, long j) {
        C00C.A0A(str, 0);
        String string = AnonymousClass000.A02(((C217349jh) C05V.A02(this.A07)).A01).getString(AbstractC34851af.A0q("extensions_metadata_v2_", str, AnonymousClass000.A04()), null);
        if (string == null || string.length() == 0) {
            return new FVF(null, IO7.A01);
        }
        try {
            JSONObject A1N = AbstractC34801aa.A1N(string);
            ArrayList A16 = AbstractC34801aa.A16();
            JSONArray optJSONArray = A1N.optJSONArray("extensionIdLinks");
            if (optJSONArray != null) {
                int length = optJSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                    if (optJSONObject != null) {
                        A16.add(AbstractC33495Euw.A00(optJSONObject));
                    }
                }
            }
            JSONObject optJSONObject2 = A1N.optJSONObject("compatibility");
            F6T f6t = new F6T(optJSONObject2 != null ? FW5.A03.A02(optJSONObject2) : null, A16, A1N.optLong("timeStampInMillis"));
            return AbstractC34881ai.A06(this.A06) > f6t.A00 + j ? new FVF(null, IO7.A00) : new FVF(f6t, IO7.A0C);
        } catch (JSONException e) {
            Log.m232w("FlowsLogger/FlowsMetadataManager/canReadFromSharedPref() - Json parsing exception", e);
            return new FVF(null, IO7.A0N);
        }
    }

    public final F6T A03(Integer num, String str) {
        EJW ejw;
        String str2;
        int A06 = AbstractC127895iw.A06(num);
        C05V c05v = this.A05;
        EJW ejw2 = (EJW) C05V.A02(c05v);
        Integer valueOf = Integer.valueOf(A06);
        ejw2.A09(valueOf, "metadata_cache_start");
        FVF A02 = A02(str, AbstractC34801aa.A02(C05V.A00(this.A00), 2891) * 60000);
        int intValue = A02.A01.intValue();
        if (intValue == 2) {
            ((EJW) C05V.A02(c05v)).A06(A06, "fetch_cache_hit", true);
            ((EJW) C05V.A02(c05v)).A09(valueOf, "metadata_cache_end");
            return A02.A00;
        }
        if (intValue == 1) {
            ejw = (EJW) C05V.A02(c05v);
            str2 = "no_cache";
        } else if (intValue == 0) {
            ejw = (EJW) C05V.A02(c05v);
            str2 = "cache_expired";
        } else {
            if (intValue != 3) {
                throw AbstractC34861ag.A1B();
            }
            ejw = (EJW) C05V.A02(c05v);
            str2 = "cache_parse_error";
        }
        if (str2.length() != 0) {
            ejw.A05(A06, "metadata_network_fetch_reason", str2);
        }
        ((EJW) C05V.A02(c05v)).A06(A06, "fetch_cache_hit", false);
        ((EJW) C05V.A02(c05v)).A09(valueOf, "metadata_cache_end");
        return null;
    }

    public final void A04(InterfaceC36752GZj interfaceC36752GZj, UserJid userJid, Integer num, String str, String str2) {
        C00C.A0A(str, 2);
        ((C07C) C05V.A02(this.A08)).BwT(new GII(interfaceC36752GZj, num, userJid, this, str, str2, 0));
    }

    public static final C34275FKv A00(InterfaceC36752GZj interfaceC36752GZj, C34583Fad c34583Fad, UserJid userJid, C209369Nj c209369Nj, Integer num, String str) {
        List list;
        FI9 fi9;
        JSONObject jSONObject;
        String str2;
        String str3;
        C05V c05v = c34583Fad.A05;
        ((EJW) C05V.A02(c05v)).A09(num, "metadata_network_end");
        AbstractC34649Fc0.A01((AbstractC34649Fc0) C05V.A02(c34583Fad.A03), "metadata_network_end", str.hashCode());
        if (c209369Nj.A00 != 0) {
            boolean areEqual = C00C.areEqual(c209369Nj.A05.A02(), 2498098);
            EJW ejw = (EJW) C05V.A02(c05v);
            if (areEqual) {
                ejw.A08(num);
                if (interfaceC36752GZj != null) {
                    interfaceC36752GZj.BDD(null, (short) 3, "extensions-metadata-response-error", true);
                }
                return new C34275FKv(null, (short) 3, "extensions-metadata-response-error", true);
            }
            ejw.A0C("extensions-metadata-response-error", num, null);
            if (interfaceC36752GZj != null) {
                interfaceC36752GZj.BDD(null, (short) 3, "extensions-metadata-response-error", false);
            }
            AbstractC34831ad.A0e(c34583Fad.A01).A0L("extensions-metadata-response-error", "", true);
            Log.m230w("FlowsLogger/FlowsMetadataManager/makeFlowsMetaDataRequest()/callbackResponse() - Response is not success");
            return new C34275FKv(null, (short) 3, "extensions-metadata-response-error", false);
        }
        AbstractC2053797m abstractC2053797m = c209369Nj.A04;
        C00C.A06(abstractC2053797m);
        C34247FJr c34247FJr = (C34247FJr) abstractC2053797m.A00;
        if (c34247FJr != null) {
            list = c34247FJr.A02;
            fi9 = c34247FJr.A01;
        } else {
            list = null;
            fi9 = null;
        }
        c34583Fad.A05(c209369Nj, num);
        C00C.A0A(userJid, 1);
        int A06 = AbstractC127895iw.A06(num);
        if (fi9 == null || (str2 = fi9.A00) == null || str2.length() == 0 || (str3 = fi9.A01) == null || str3.length() == 0) {
            ((EJW) C05V.A02(c05v)).A06(A06, "endpoint_public_key_received", false);
        } else {
            ((EJW) C05V.A02(c05v)).A06(A06, "endpoint_public_key_received", true);
            ((C219559o0) C05V.A02(c34583Fad.A02)).A03(new G3D(c34583Fad, A06), userJid, str2, str3, null, null, null, -1, false);
        }
        if (list == null || list.isEmpty()) {
            ((EJW) C05V.A02(c05v)).A0C("extensions-metadata-empty-response", num, null);
            if (interfaceC36752GZj != null) {
                interfaceC36752GZj.BDD(new F6T(null, C025601d.A00, AbstractC34881ai.A06(c34583Fad.A06)), (short) 3, "extensions-metadata-empty-response", false);
            }
            Log.m230w("FlowsLogger/FlowsMetadataManager/makeFlowsMetaDataRequest()/callbackResponse() - Flows metadata response received is empty (potentially expected).");
            return new C34275FKv(null, (short) 3, "extensions-metadata-empty-response", false);
        }
        F6T f6t = new F6T(c34247FJr.A00, list, AbstractC34881ai.A06(c34583Fad.A06));
        C217349jh c217349jh = (C217349jh) C05V.A02(c34583Fad.A07);
        JSONArray A1E = C87T.A1E();
        for (Object obj : f6t.A02) {
            C00C.A0A(obj, 0);
            A1E.put(GLE.A01(obj, 45));
        }
        FW5 fw5 = f6t.A01;
        if (fw5 != null) {
            jSONObject = AbstractC34801aa.A1M();
            jSONObject.put("welj", FZC.A01(fw5.A02));
            jSONObject.put("data_channel", FZC.A01(fw5.A00));
            jSONObject.put("flow_message", FZC.A01(fw5.A01));
        } else {
            jSONObject = null;
        }
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("extensionIdLinks", A1E);
        A1M.put("compatibility", jSONObject);
        A1M.put("timeStampInMillis", f6t.A00);
        c217349jh.A07(str, AbstractC34811ab.A1K(A1M));
        if (interfaceC36752GZj != null) {
            interfaceC36752GZj.BDD(f6t, (short) 2, null, false);
        }
        return new C34275FKv(f6t, (short) 2, null, false);
    }

    public static final C34275FKv A01(InterfaceC36752GZj interfaceC36752GZj, C34583Fad c34583Fad, Integer num, String str, Throwable th) {
        C05V c05v = c34583Fad.A05;
        ((EJW) C05V.A02(c05v)).A09(num, "metadata_network_end");
        ((AbstractC34649Fc0) C05V.A02(c34583Fad.A03)).A09(str != null ? Integer.valueOf(str.hashCode()) : null, "metadata_network_end");
        ((EJW) C05V.A02(c05v)).A0C("extensions-metadata-graphql-response-error", num, th.getMessage());
        if (interfaceC36752GZj != null) {
            interfaceC36752GZj.BDD(null, (short) 3, "extensions-metadata-graphql-response-error", false);
        }
        AbstractC34831ad.A0e(c34583Fad.A01).A0L("extensions-metadata-graphql-response-error", "", true);
        Log.m232w("FlowsLogger/FlowsMetadataManager/handleMetadataErrorResponse()", th);
        return new C34275FKv(null, (short) 3, "extensions-metadata-graphql-response-error", false);
    }

    public final void A05(C209369Nj c209369Nj, Integer num) {
        ((EJW) C05V.A02(this.A05)).A04(AbstractC127895iw.A06(num), "metadata_response_size", AbstractC041609b.A0F(AbstractC34811ab.A1K(c209369Nj.A06)).length);
    }

    public final boolean A06(Integer num) {
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (!AbstractC34801aa.A0Z(interfaceC024600q).A0Z(5333) || !AbstractC34801aa.A0Z(interfaceC024600q).A0Z(1319)) {
            return false;
        }
        ((EJW) C05V.A02(this.A05)).A0C("extensions-metadata-response-error", num, null);
        Log.m230w("FlowsLogger/FlowsMetadataManager/makeFlowsMetaDataRequest() - request sanctioned.");
        return true;
    }
}
