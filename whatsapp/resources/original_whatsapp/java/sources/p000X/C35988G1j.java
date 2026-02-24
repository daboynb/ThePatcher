package p000X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.G1j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35988G1j implements DQI {
    public final C24 A09 = (C24) C00H.A02(82013);
    public final C05V A08 = AbstractC037707g.A00(98379);
    public final C05V A02 = AbstractC34811ab.A0h();
    public final C05V A01 = C05Q.A00(2419);
    public final C05V A06 = C05Q.A00(72);
    public final C05V A05 = DYX.A0E();
    public final C05V A03 = AbstractC34811ab.A0Y();
    public final C05V A00 = C05Q.A00(1247);
    public final C05V A07 = AbstractC34811ab.A0O();
    public final C05V A04 = C05Q.A00(5473);

    @Override // p000X.DQI
    public void Bou(Activity activity, C27260CFr c27260CFr, Map map) {
        Intent intent;
        Bundle extras;
        C0NI A0o;
        int i;
        if (activity == null || (intent = activity.getIntent()) == null || (extras = intent.getExtras()) == null) {
            return;
        }
        final AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) Jid.Companion.A02(extras.getString("chat_id"));
        final String string = extras.getString("message_id");
        long j = extras.getLong("message_row_id", 0L);
        final String string2 = extras.getString("action_name");
        final String string3 = extras.getString("flow_id");
        String string4 = extras.getString("flow_message_version");
        final String string5 = extras.getString("session_id");
        if (string5 != null && abstractC05520Fq != null && string != null && string3 != null && string2 != null && map != null && map.containsKey("extension_message_response")) {
            Object obj = map.get("extension_message_response");
            C00C.A0C(obj, "null cannot be cast to non-null type kotlin.collections.Map<*, *>");
            if (((Map) obj).containsKey("body")) {
                Object obj2 = map.get("extension_message_response");
                C00C.A0C(obj2, "null cannot be cast to non-null type kotlin.collections.Map<*, *>");
                if (((Map) obj2).containsKey("params")) {
                    Object obj3 = map.get("extension_message_response");
                    C00C.A0C(obj3, "null cannot be cast to non-null type kotlin.collections.Map<*, *>");
                    Map map2 = (Map) obj3;
                    Object obj4 = map2.get("body");
                    String str = obj4 instanceof String ? (String) obj4 : null;
                    Object obj5 = map2.get("params");
                    C00C.A0C(obj5, "null cannot be cast to non-null type kotlin.collections.Map<*, *>");
                    Map map3 = (Map) obj5;
                    final boolean A1X = map.containsKey("disable_cta") ? C87W.A1X(map.get("disable_cta")) : true;
                    JSONObject jSONObject = new JSONObject(map3);
                    C2pM c2pM = (C2pM) C05V.A02(this.A04);
                    if (str == null) {
                        str = "";
                    }
                    c2pM.A01(abstractC05520Fq, null, str, "galaxy_message", jSONObject.toString(), string4, j);
                    AbstractC34831ad.A0m(this.A07).BwT(new Runnable() { // from class: X.GIJ
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Removed duplicated region for block: B:11:0x0093  */
                        /* JADX WARN: Removed duplicated region for block: B:42:0x00f3  */
                        @Override // java.lang.Runnable
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void run() {
                            UserJid userJid;
                            Integer num;
                            FNV fnv;
                            String str2;
                            String str3;
                            InterfaceC31531On interfaceC31531On;
                            C7O8 AU8;
                            C7O7 c7o7;
                            C35988G1j c35988G1j = C35988G1j.this;
                            String str4 = string5;
                            String str5 = string;
                            AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                            String str6 = string3;
                            String str7 = string2;
                            boolean z = A1X;
                            String valueOf = String.valueOf(str5);
                            C1J0 A0Q = AbstractC34891aj.A0Q(c35988G1j.A02.A00, new C30541Ks(abstractC05520Fq2, valueOf, false));
                            JSONObject A1M = AbstractC34801aa.A1M();
                            try {
                                A1M.put("cta", str7);
                                A1M.put("flow_id", str6);
                                A1M.put("extensions_message_id", AbstractC33497Euy.A00((C217349jh) C05V.A02(c35988G1j.A06), valueOf, false));
                                String A0I = AbstractC127925iz.A0I(str4);
                                C00C.A06(A0I);
                                A1M.put("session_id", A0I);
                            } catch (JSONException e) {
                                Log.m230w(AbstractC34911al.A0d("SendFlowsResponseMessage/sendWamEvent/", AnonymousClass000.A04(), e));
                            }
                            Object obj6 = null;
                            if (abstractC05520Fq2 instanceof UserJid) {
                                userJid = (UserJid) abstractC05520Fq2;
                                if (userJid != null) {
                                    num = Integer.valueOf(AbstractC33561Ew1.A00(DYY.A0Q(c35988G1j.A05).A01(userJid)));
                                    fnv = ((C19330pd) C05V.A02(c35988G1j.A01)).A01.A01(userJid);
                                    FS6 fs6 = (FS6) C05V.A02(c35988G1j.A08);
                                    String A1K = AbstractC34811ab.A1K(A1M);
                                    if (fnv == null) {
                                        str2 = fnv.A08;
                                        str3 = fnv.A05;
                                    } else {
                                        str2 = null;
                                        str3 = null;
                                    }
                                    C00C.A0A(valueOf, 7);
                                    ((C07C) C05V.A02(fs6.A08)).BwT(new GIZ(fs6, userJid, A0Q, num, A1K, valueOf, str2, str3, 2));
                                    if ((A0Q instanceof InterfaceC31531On) || (interfaceC31531On = (InterfaceC31531On) A0Q) == null || (AU8 = interfaceC31531On.AU8()) == null || AU8.A00 != 5 || (c7o7 = AU8.A09) == null) {
                                        return;
                                    }
                                    Iterator it = c7o7.A0C.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            break;
                                        }
                                        Object next = it.next();
                                        if (C00C.areEqual(((C7ND) next).A01.A03, str7)) {
                                            obj6 = next;
                                            break;
                                        }
                                    }
                                    C7ND c7nd = (C7ND) obj6;
                                    if (c7nd != null) {
                                        c7nd.A00 = z;
                                    }
                                    AbstractC34821ac.A0Z(c35988G1j.A00).A0P(A0Q);
                                    return;
                                }
                            } else {
                                userJid = null;
                            }
                            num = null;
                            fnv = null;
                            FS6 fs62 = (FS6) C05V.A02(c35988G1j.A08);
                            String A1K2 = AbstractC34811ab.A1K(A1M);
                            if (fnv == null) {
                            }
                            C00C.A0A(valueOf, 7);
                            ((C07C) C05V.A02(fs62.A08)).BwT(new GIZ(fs62, userJid, A0Q, num, A1K2, valueOf, str2, str3, 2));
                            if (A0Q instanceof InterfaceC31531On) {
                            }
                        }
                    });
                    A0o = AbstractC34881ai.A0o(this.A03);
                    i = 4;
                    A0o.A0L(new D4R(c27260CFr, this, i));
                }
            }
        }
        A0o = AbstractC34881ai.A0o(this.A03);
        i = 3;
        A0o.A0L(new D4R(c27260CFr, this, i));
    }
}
