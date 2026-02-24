package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class CNL {
    public final C05V A00 = AbstractC037707g.A00(65670);
    public final C05V A04 = AbstractC037707g.A00(17106);
    public final C05V A03 = AbstractC037707g.A00(17105);
    public final C05V A02 = AbstractC34811ab.A0Y();
    public final C05V A01 = AbstractC34821ac.A0N();
    public final C05V A07 = AbstractC34811ab.A0O();
    public final C05V A05 = AbstractC037707g.A00(6191);
    public final C05V A06 = AbstractC34811ab.A0P();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final void A02(EnumC25325BYh enumC25325BYh, CNL cnl, AnonymousClass095 anonymousClass095) {
        Object obj;
        ArrayList A17;
        ArrayList A172;
        String A02 = ((C67452v2) C05V.A02(cnl.A03)).A02(enumC25325BYh == EnumC25325BYh.A03 ? IO7.A00 : IO7.A0C);
        if (A02 != null) {
            obj = AbstractC34801aa.A16();
            try {
                JSONArray jSONArray = new JSONArray(A02);
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    String string = jSONObject.getString("category_title_key");
                    JSONArray jSONArray2 = jSONObject.getJSONArray("display_text_key");
                    C00C.A06(jSONArray2);
                    ArrayList A00 = A00(jSONArray2);
                    JSONArray jSONArray3 = jSONObject.getJSONArray("text_to_send_key");
                    C00C.A06(jSONArray3);
                    ArrayList A002 = A00(jSONArray3);
                    if (jSONObject.has("prompt_mode_key")) {
                        JSONArray jSONArray4 = jSONObject.getJSONArray("prompt_mode_key");
                        C00C.A06(jSONArray4);
                        ArrayList A003 = A00(jSONArray4);
                        A17 = C09Q.A0G(A003);
                        Iterator it = A003.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            EnumC25447BbI enumC25447BbI = EnumC25447BbI.A02;
                            if (!C00C.areEqual(next, enumC25447BbI.mode)) {
                                enumC25447BbI = EnumC25447BbI.A03;
                            }
                            A17.add(enumC25447BbI);
                        }
                    } else {
                        int size = A002.size();
                        A17 = AbstractC34801aa.A17(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            A17.add(EnumC25447BbI.A03);
                        }
                    }
                    if (jSONObject.has("prompt_id_key")) {
                        JSONArray jSONArray5 = jSONObject.getJSONArray("prompt_id_key");
                        C00C.A06(jSONArray5);
                        A172 = A00(jSONArray5);
                    } else {
                        int size2 = A002.size();
                        A172 = AbstractC34801aa.A17(size2);
                        for (int i3 = 0; i3 < size2; i3++) {
                            A172.add("");
                        }
                    }
                    C00C.A09(string);
                    obj.add(new C27066C8a(string, A00, A002, A17, A172));
                }
            } catch (JSONException e) {
                AbstractC34851af.A1C(e, "MetaAIVoiceConversationStarterManager readMetaAiVoiceStarterRecommendationFromJsonString: failed to parse json ex=", AnonymousClass000.A04());
            }
        } else {
            obj = C025601d.A00;
        }
        AbstractC34881ai.A0o(cnl.A02).A0L(RunnableC23541Ad4.A01(obj, anonymousClass095, enumC25325BYh, 39));
    }

    public final void A03(EnumC25325BYh enumC25325BYh, AnonymousClass095 anonymousClass095) {
        if (AbstractC34801aa.A0P(this.A01.A00).A0l()) {
            EnumC25325BYh enumC25325BYh2 = EnumC25325BYh.A03;
            if (!((C67452v2) C05V.A02(this.A03)).A03(enumC25325BYh == enumC25325BYh2 ? IO7.A00 : IO7.A0C, AbstractC34831ad.A0b(r1).A0L(C00K.A01, 15092))) {
                ((C62022k0) C05V.A02(this.A04)).A00(enumC25325BYh == enumC25325BYh2 ? IO7.A00 : IO7.A0C, new D5T(this, enumC25325BYh, anonymousClass095, 3), new D5Z(enumC25325BYh, anonymousClass095, this, 2), false, false);
            } else if (anonymousClass095 != null) {
                A02(enumC25325BYh, this, anonymousClass095);
            }
        }
    }

    public static final ArrayList A00(JSONArray jSONArray) {
        ArrayList A16 = AbstractC34801aa.A16();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            String string = jSONArray.getString(i);
            C00C.A06(string);
            A16.add(string);
        }
        return A16;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0019 A[Catch: IOException -> 0x00a5, TryCatch #0 {IOException -> 0x00a5, blocks: (B:2:0x0000, B:5:0x000a, B:6:0x000d, B:8:0x0011, B:9:0x0013, B:11:0x0019, B:18:0x0026, B:20:0x0029, B:21:0x0031, B:23:0x0037, B:24:0x006c, B:26:0x0072, B:28:0x007a, B:30:0x0092, B:33:0x0099), top: B:1:0x0000, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0026 A[Catch: IOException -> 0x00a5, TRY_LEAVE, TryCatch #0 {IOException -> 0x00a5, blocks: (B:2:0x0000, B:5:0x000a, B:6:0x000d, B:8:0x0011, B:9:0x0013, B:11:0x0019, B:18:0x0026, B:20:0x0029, B:21:0x0031, B:23:0x0037, B:24:0x006c, B:26:0x0072, B:28:0x007a, B:30:0x0092, B:33:0x0099), top: B:1:0x0000, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0011 A[Catch: IOException -> 0x00a5, TryCatch #0 {IOException -> 0x00a5, blocks: (B:2:0x0000, B:5:0x000a, B:6:0x000d, B:8:0x0011, B:9:0x0013, B:11:0x0019, B:18:0x0026, B:20:0x0029, B:21:0x0031, B:23:0x0037, B:24:0x006c, B:26:0x0072, B:28:0x007a, B:30:0x0092, B:33:0x0099), top: B:1:0x0000, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(EnumC25325BYh enumC25325BYh, CNL cnl, List list, AnonymousClass095 anonymousClass095) {
        String str;
        String A0p;
        try {
            str = "";
        } catch (IOException e) {
            AbstractC34851af.A1C(e, "MetaAIVoiceConversationStarterManager onResult: failed to write to file ex=", AnonymousClass000.A04());
        }
        if (!list.isEmpty()) {
            try {
                JSONArray A1E = C87T.A1E();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C27066C8a c27066C8a = (C27066C8a) it.next();
                    JSONObject A1M = AbstractC34801aa.A1M();
                    A1M.put("category_title_key", c27066C8a.A00);
                    A1M.put("display_text_key", new JSONArray((Collection) c27066C8a.A01));
                    A1M.put("text_to_send_key", new JSONArray((Collection) c27066C8a.A04));
                    List list2 = c27066C8a.A03;
                    ArrayList A0G = C09Q.A0G(list2);
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        C87V.A1N(it2.next(), A0G);
                    }
                    A1M.put("prompt_mode_key", new JSONArray((Collection) A0G));
                    A1M.put("prompt_id_key", new JSONArray((Collection) c27066C8a.A02));
                    A1E.put(A1M);
                }
                str = AbstractC34811ab.A1K(A1E);
            } catch (JSONException e2) {
                A0p = AbstractC34851af.A0p(e2, "MetaAIVoiceConversationStarterManager metaAiVoiceStarterRecommendationToJsonString: failed to parse json ex=", AnonymousClass000.A04());
            }
            Integer num = enumC25325BYh != EnumC25325BYh.A03 ? IO7.A00 : IO7.A0C;
            if (!list.isEmpty()) {
                ((C67452v2) C05V.A02(cnl.A03)).A04(num, str);
            }
            if (anonymousClass095 == null) {
                AbstractC34881ai.A0o(cnl.A02).A0L(RunnableC23541Ad4.A01(list, anonymousClass095, enumC25325BYh, 40));
                return;
            }
            return;
        }
        A0p = "MetaAIVoiceConversationStarterManager metaAiVoiceStarterRecommendationToJsonString: get empty list";
        Log.m219e(A0p);
        if (enumC25325BYh != EnumC25325BYh.A03) {
        }
        if (!list.isEmpty()) {
        }
        if (anonymousClass095 == null) {
        }
    }
}
