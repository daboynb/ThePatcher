package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public final class C59 {
    public int A00;
    public C5A A01;
    public final C26377Bqm A05 = (C26377Bqm) C00X.A03(82032);
    public final C05V A02 = C05Q.A00(82124);
    public final C05V A03 = C05Q.A00(82113);
    public final C05V A04 = AbstractC23468Abr.A0O();

    public final boolean A01(C5A c5a, C9D c9d, Map map, C09R c09r) {
        Map map2;
        Map map3;
        this.A00 = c9d.A00;
        this.A01 = c5a;
        if (map.get("app_id") == null) {
            Log.m230w("No parameters or no app_id");
            c5a.A00(CI5.A03, null);
            return false;
        }
        C27329CIk.A00(((CHT) C05V.A02(this.A04)).A00(), C29365D1s.class, this, 17);
        String A0s = AbstractC23471Abu.A0s("app_id", map);
        int i = this.A00;
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        ((C54) interfaceC024600q.get()).A01.A05(i, "requestBloksScreen");
        if (A0s != null) {
            ((C54) interfaceC024600q.get()).A01(i, "app_id", A0s);
        }
        Object obj = map.get("data");
        if ((obj instanceof Map) && (map2 = (Map) obj) != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
            Object obj2 = map.get(EnumC25394BaO.A02.key);
            if ((obj2 instanceof Map) && (map3 = (Map) obj2) != null) {
                linkedHashMap.putAll(map3);
            }
            linkedHashMap.put(EnumC25394BaO.A09.key, C09S.A0H());
            String str = EnumC25394BaO.A04.key;
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            A1C.put(EnumC25394BaO.A06.key, false);
            String str2 = EnumC25394BaO.A05.key;
            Object obj3 = linkedHashMap.get("is_back_triggered");
            if (obj3 == null) {
                obj3 = false;
            }
            A1C.put(str2, obj3);
            linkedHashMap.put(str, A1C);
            linkedHashMap.remove("is_back_triggered");
            C26377Bqm c26377Bqm = this.A05;
            String str3 = (String) c09r.first;
            String str4 = (String) c09r.second;
            Integer num = IO7.A00;
            C00C.A0A(str3, 0);
            C00C.A0A(str4, 1);
            C27262CFt c27262CFt = c26377Bqm.A00;
            c27262CFt.A01(num, str3, str4, linkedHashMap);
            String str5 = (String) c09r.first;
            String str6 = (String) c09r.second;
            Integer num2 = IO7.A01;
            Map A0r = AbstractC34891aj.A0r("job_id", c9d.A03);
            C00C.A0A(str5, 0);
            C00C.A0A(str6, 1);
            c27262CFt.A01(num2, str5, str6, A0r);
        }
        return true;
    }

    public final void A00(Map map) {
        ((CHT) C05V.A02(this.A04)).A00().A03(C29365D1s.class, this);
        C5A c5a = this.A01;
        if (c5a != null) {
            if (map == null || !C00C.areEqual(map.get("success"), "false")) {
                Log.m230w("Finishing Bloks resource with success");
                c5a.A01(map);
            } else {
                Log.m230w("Finishing Bloks resource with failure");
                c5a.A00(new CI5("BloksScreenFinishWithError", null, "Finishing Bloks resource with failure"), map);
            }
        }
    }
}
