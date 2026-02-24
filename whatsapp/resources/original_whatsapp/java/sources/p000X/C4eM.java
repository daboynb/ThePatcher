package p000X;

import android.content.SharedPreferences;
import com.google.common.base.Optional;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.4eM, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4eM {
    public final C98424Us A02;
    public final Optional A01 = C00X.A01(360);
    public final C05V A00 = C05Q.A00(6171);

    public C4dX A00(C4HK c4hk) {
        ArrayList A01 = ((C104364kG) C05V.A02(this.A00)).A01();
        Object obj = null;
        if (A01 == null) {
            return null;
        }
        Iterator it = A01.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((C4dX) next).A00 == c4hk) {
                obj = next;
                break;
            }
        }
        return (C4dX) obj;
    }

    public C4eM() {
        C05Q.A00(6170);
        C05Q.A00(191);
        this.A02 = new C98424Us();
    }

    public void A01(List list) {
        StringBuilder A0n = AbstractC34901ak.A0n(list);
        AbstractC34891aj.A1K("BaseBenefitsAccessManager/setFeatureMappings: received ", A0n, list);
        A0n.append(" benefits: ");
        AbstractC34851af.A1N(A0n, AbstractC97044Pk.A00(list));
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        C104364kG c104364kG = (C104364kG) interfaceC024600q.get();
        ArrayList A01 = c104364kG.A01();
        if (A01 == null) {
            SharedPreferences A00 = C104364kG.A00(c104364kG);
            Set<String> set = C21270sv.A00;
            Set<String> stringSet = A00.getStringSet("feature_flags", set);
            if (stringSet != null) {
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator<String> it = stringSet.iterator();
                while (it.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it);
                    try {
                        C00C.A09(A11);
                        C4HK valueOf = C4HK.valueOf(A11);
                        if (valueOf != null) {
                            A16.add(valueOf);
                        }
                    } catch (IllegalArgumentException e) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("SubscriptionSharedPreference: failed to parse FeatureFlag value: ");
                        A04.append(A11);
                        AbstractC34901ak.A1L(". Skipped", A04, e);
                    }
                }
                set = C0JL.A1E(A16);
            }
            A01 = C09Q.A0G(set);
            Iterator<String> it2 = set.iterator();
            while (it2.hasNext()) {
                A01.add(new C4dX((C4HK) it2.next(), null));
            }
        }
        C104364kG c104364kG2 = (C104364kG) interfaceC024600q.get();
        JSONArray jSONArray = new JSONArray();
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            C4dX c4dX = (C4dX) it3.next();
            JSONObject A1M = AbstractC34801aa.A1M();
            A1M.put("type", c4dX.A00.name());
            Integer num = c4dX.A01;
            if (num != null) {
                A1M.put("limit", num.intValue());
            }
            jSONArray.put(A1M);
        }
        AbstractC34821ac.A1N(C104364kG.A00(c104364kG2).edit(), "benefits_features", jSONArray.toString());
        StringBuilder A042 = AnonymousClass000.A04();
        AbstractC34891aj.A1K("BaseBenefitsAccessManager/updateBenefits: new=", A042, list);
        A042.append(" benefits: ");
        AbstractC34851af.A1N(A042, AbstractC97044Pk.A00(list));
        LinkedHashMap A1D = AbstractC34801aa.A1D(C3WI.A0Z(list));
        for (Object obj : list) {
            A1D.put(((C4dX) obj).A00, obj);
        }
        LinkedHashMap A1D2 = AbstractC34801aa.A1D(C3WI.A0Z(A01));
        for (Object obj2 : A01) {
            A1D2.put(((C4dX) obj2).A00, obj2);
        }
        Set A08 = C1BL.A08(A1D2.keySet(), A1D.keySet());
        Set A082 = C1BL.A08(A1D.keySet(), A1D2.keySet());
        Set A1F = C0JL.A1F(A1D.keySet(), A1D2.keySet());
        ArrayList A162 = AbstractC34801aa.A16();
        for (Object obj3 : A1F) {
            Object obj4 = A1D.get(obj3);
            if (obj4 == null) {
                throw AbstractC34801aa.A0y("Required value was null.");
            }
            Object obj5 = A1D2.get(obj3);
            if (obj5 == null) {
                throw AbstractC34801aa.A0y("Required value was null.");
            }
            if (!obj4.equals(obj5)) {
                A162.add(obj3);
            }
        }
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator A15 = AbstractC34831ad.A15(A1D2);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            if (A082.contains(A18.getKey())) {
                C3WH.A1D(A1C, A18);
            }
        }
        List A14 = C0JL.A14(A1C.values());
        LinkedHashMap A1C2 = AbstractC34801aa.A1C();
        Iterator A152 = AbstractC34831ad.A15(A1D);
        while (A152.hasNext()) {
            Map.Entry A182 = AbstractC34861ag.A18(A152);
            if (A08.contains(A182.getKey())) {
                C3WH.A1D(A1C2, A182);
            }
        }
        List A142 = C0JL.A14(A1C2.values());
        LinkedHashMap A1C3 = AbstractC34801aa.A1C();
        Iterator A153 = AbstractC34831ad.A15(A1D);
        while (A153.hasNext()) {
            Map.Entry A183 = AbstractC34861ag.A18(A153);
            if (A162.contains(A183.getKey())) {
                C3WH.A1D(A1C3, A183);
            }
        }
        List A143 = C0JL.A14(A1C3.values());
        if (!A142.isEmpty()) {
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("BaseBenefitsAccessManager/updateBenefits: added benefits (enabled): ");
            AbstractC34851af.A1N(A043, AbstractC97044Pk.A00(A142));
        }
        if (!A143.isEmpty()) {
            StringBuilder A044 = AnonymousClass000.A04();
            A044.append("BaseBenefitsAccessManager/updateBenefits: updated benefits (enabled): ");
            AbstractC34851af.A1N(A044, AbstractC97044Pk.A00(A143));
        }
        if (!A14.isEmpty()) {
            StringBuilder A045 = AnonymousClass000.A04();
            A045.append("BaseBenefitsAccessManager/updateBenefits: removed benefits (disabled): ");
            AbstractC34901ak.A1N(A045, AbstractC97044Pk.A00(A14));
        }
        A02(A14);
        A02(A142);
        A02(A143);
    }

    public final void A02(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C4dX c4dX = (C4dX) it.next();
            C98424Us c98424Us = this.A02;
            C00C.A0A(c4dX, 0);
            Map map = c98424Us.A00;
            synchronized (map) {
                map.get(c4dX.A00);
            }
            Optional optional = this.A01;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC34801aa.A12("logBenefitAction");
            }
        }
    }
}
