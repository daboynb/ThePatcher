package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FZJ {
    public static final List A01;
    public final C05V A00 = C05Q.A00(5112);

    static {
        String[] strArr = new String[7];
        strArr[0] = "ACCEPT";
        strArr[1] = "START";
        strArr[2] = "DENY";
        strArr[3] = "OK";
        strArr[4] = "DISMISS";
        strArr[5] = "OPTIN";
        A01 = AbstractC34801aa.A1F("OPTOUT", strArr, 6);
    }

    public static final C35196Fld A00(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        String optString = jSONObject.optString("type");
        String A0u = C3WE.A0u("light", jSONObject);
        String optString2 = jSONObject.optString("dark");
        C00C.A09(optString);
        return new C35196Fld(null, null, AbstractC34699Fd7.A02("animationLoopCount", jSONObject), A0u, optString2, optString, jSONObject.optString("size"));
    }

    public final FJ0 A01(JSONObject jSONObject, int i) {
        Integer num;
        C35139Fkg c35139Fkg;
        try {
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            JSONArray jSONArray = jSONObject.getJSONObject("privacy-disclosure").getJSONArray("prompts");
            C00C.A06(jSONArray);
            C5CX A06 = AbstractC34699Fd7.A06(jSONArray);
            while (A06.hasNext()) {
                JSONObject jSONObject2 = (JSONObject) A06.next();
                if (jSONObject2 != null) {
                    String str = null;
                    String optString = jSONObject2.optString("footer");
                    if (jSONObject2.has("footerV2")) {
                        JSONObject jSONObject3 = jSONObject2.getJSONObject("footerV2");
                        optString = jSONObject3.optString("text");
                        str = jSONObject3.optString("size");
                    }
                    C35210Fls c35210Fls = new C35210Fls(optString, str);
                    String A0u = C3WE.A0u("name", jSONObject2);
                    String A0u2 = C3WE.A0u("template", jSONObject2);
                    String optString2 = jSONObject2.optString("height");
                    if (C87U.A01(optString2) > 0) {
                        try {
                            num = AbstractC33577EwK.A00(optString2);
                        } catch (Exception unused) {
                            num = C35218Fm2.A0E;
                        }
                    } else {
                        num = C35218Fm2.A0E;
                    }
                    C35196Fld A00 = A00(jSONObject2.optJSONObject("icon"));
                    String optString3 = jSONObject2.optString("title");
                    String optString4 = jSONObject2.optString("body");
                    String str2 = c35210Fls.A01;
                    JSONArray optJSONArray = jSONObject2.optJSONArray("bullets");
                    ArrayList A16 = AbstractC34801aa.A16();
                    if (optJSONArray != null && optJSONArray.length() > 0) {
                        C5CX A062 = AbstractC34699Fd7.A06(optJSONArray);
                        while (A062.hasNext()) {
                            JSONObject jSONObject4 = (JSONObject) A062.next();
                            if (jSONObject4 != null) {
                                A16.add(new C35173FlG(A00(jSONObject4.optJSONObject("icon")), C3WE.A0u("text", jSONObject4), jSONObject4.optString("secondaryText")));
                            }
                        }
                    }
                    C35173FlG[] c35173FlGArr = (C35173FlG[]) A16.toArray(new C35173FlG[0]);
                    JSONObject optJSONObject = jSONObject2.optJSONObject("nav");
                    if (optJSONObject == null) {
                        c35139Fkg = null;
                    } else {
                        boolean optBoolean = optJSONObject.optBoolean("dismissButton");
                        c35139Fkg = new C35139Fkg();
                        c35139Fkg.A00 = optBoolean;
                    }
                    JSONObject jSONObject5 = jSONObject2.getJSONObject("primaryButton");
                    C35155Fky c35155Fky = jSONObject5 == null ? null : new C35155Fky(C3WE.A0u("action", jSONObject5), C3WE.A0u("label", jSONObject5));
                    C00C.A09(c35155Fky);
                    JSONObject optJSONObject2 = jSONObject2.optJSONObject("secondaryButton");
                    C35155Fky c35155Fky2 = optJSONObject2 == null ? null : new C35155Fky(C3WE.A0u("action", optJSONObject2), C3WE.A0u("label", optJSONObject2));
                    JSONObject optJSONObject3 = jSONObject2.optJSONObject("branding");
                    C35196Fld A002 = A00(optJSONObject3 != null ? optJSONObject3.optJSONObject("icon") : null);
                    JSONObject optJSONObject4 = jSONObject2.optJSONObject("branding");
                    C35218Fm2 c35218Fm2 = new C35218Fm2(c35155Fky, c35155Fky2, A00, A002, c35139Fkg, num, A0u, A0u2, optString3, optString4, str2, optJSONObject4 != null ? optJSONObject4.optString("text") : null, c35210Fls.A00, c35173FlGArr);
                    String str3 = c35218Fm2.A0A;
                    if (A1C.containsKey(str3)) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Duplicated prompt name ");
                        A04.append((Object) str3);
                        throw new C32917ElE(AnonymousClass000.A03(" in the disclosure", A04));
                    }
                    A1C.put(str3, c35218Fm2);
                }
            }
            ArrayList A162 = AbstractC34801aa.A16();
            String str4 = "START";
            if (!A1C.containsKey("START")) {
                throw new C32917ElE("The START prompt is not defined in the disclosure");
            }
            while (true) {
                String[] strArr = new String[7];
                strArr[0] = null;
                strArr[1] = "ACCEPT";
                strArr[2] = "DENY";
                strArr[3] = "OK";
                strArr[4] = "DISMISS";
                strArr[5] = "OPTIN";
                if (AbstractC34801aa.A1F("OPTOUT", strArr, 6).contains(str4) || A1C.isEmpty()) {
                    break;
                }
                C35218Fm2 c35218Fm22 = (C35218Fm2) A1C.get(str4);
                if (c35218Fm22 == null) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Prompt ");
                    A042.append(str4);
                    throw new C32917ElE(AnonymousClass000.A03(" is not defined in the disclosure", A042));
                }
                A162.add(c35218Fm22);
                A1C.remove(str4);
                str4 = c35218Fm22.A00.A00;
            }
            return new FJ0(i, A162);
        } catch (Throwable th) {
            ((C216759iS) C05V.A02(this.A00)).A03(AbstractC34821ac.A0v(), i);
            throw new C32917ElE(th);
        }
    }
}
