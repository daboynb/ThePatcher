package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FKX {
    public final String A00;
    public final List A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FKX) {
                FKX fkx = (FKX) obj;
                if (!C00C.areEqual(this.A01, fkx.A01) || !C00C.areEqual(this.A02, fkx.A02) || !C00C.areEqual(this.A00, fkx.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public FKX(JSONObject jSONObject) {
        EnumC32803EjA enumC32803EjA;
        JSONArray jSONArray = jSONObject.getJSONArray("data");
        C00C.A06(jSONArray);
        int length = jSONArray.length();
        ArrayList A17 = AbstractC34801aa.A17(length);
        for (int i = 0; i < length; i++) {
            Object obj = jSONArray.get(i);
            if (obj == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type org.json.JSONObject");
            }
            A17.add(obj);
        }
        ArrayList A0G = C09Q.A0G(A17);
        Iterator it = A17.iterator();
        while (it.hasNext()) {
            JSONObject jSONObject2 = (JSONObject) it.next();
            C00C.A0A(jSONObject2, 0);
            String A0u = C3WE.A0u("promo_id", jSONObject2);
            String A0u2 = C3WE.A0u("promo_group_id", jSONObject2);
            String A0u3 = C3WE.A0u("newsletter_id", jSONObject2);
            String A0u4 = C3WE.A0u("promo_token", jSONObject2);
            A0G.add(new C32633EgG(jSONObject2.has("thread_metadata") ? new C35219Fm5(DYY.A19("thread_metadata", jSONObject2)) : null, Long.valueOf(jSONObject2.optLong("imp_gen_time")), Long.valueOf(jSONObject2.optLong("insertion_time")), A0u, A0u2, A0u3, A0u4, jSONObject2.optBoolean("is_test")));
        }
        JSONArray jSONArray2 = jSONObject.getJSONArray("positions");
        C00C.A06(jSONArray2);
        int length2 = jSONArray2.length();
        ArrayList A172 = AbstractC34801aa.A17(length2);
        for (int i2 = 0; i2 < length2; i2++) {
            Object obj2 = jSONArray2.get(i2);
            if (obj2 == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type org.json.JSONObject");
            }
            A172.add(obj2);
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it2 = A172.iterator();
        while (it2.hasNext()) {
            JSONObject A18 = DYY.A18(it2.next());
            String A0u5 = C3WE.A0u("screen", A18);
            switch (A0u5.hashCode()) {
                case -2042605540:
                    if (A0u5.equals("EXPLORE_CHANNELS")) {
                        enumC32803EjA = EnumC32803EjA.A05;
                        break;
                    }
                    enumC32803EjA = null;
                    break;
                case -847315451:
                    if (A0u5.equals("DIRECTORY_LANDING")) {
                        enumC32803EjA = EnumC32803EjA.A04;
                        break;
                    }
                    enumC32803EjA = null;
                    break;
                case -412809168:
                    if (A0u5.equals("APP_COLD_LAUNCH")) {
                        enumC32803EjA = EnumC32803EjA.A02;
                        break;
                    }
                    enumC32803EjA = null;
                    break;
                case 1598323296:
                    if (A0u5.equals("UPDATES_TAB")) {
                        enumC32803EjA = EnumC32803EjA.A06;
                        break;
                    }
                    enumC32803EjA = null;
                    break;
                case 1691894776:
                    if (A0u5.equals("DEBUG_SCREEN")) {
                        enumC32803EjA = EnumC32803EjA.A03;
                        break;
                    }
                    enumC32803EjA = null;
                    break;
                default:
                    enumC32803EjA = null;
                    break;
            }
            int i3 = A18.getInt("row");
            if (enumC32803EjA != null) {
                A16.add(new C35159Fl2(enumC32803EjA, i3));
            }
        }
        String A0u6 = C3WE.A0u("session_id", jSONObject);
        this.A01 = A0G;
        this.A02 = A16;
        this.A00 = A0u6;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A01)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoNewsletterFetchResponse(newsletters=");
        A04.append(this.A01);
        A04.append(", positions=");
        DYY.A1N(this.A02, A04);
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
