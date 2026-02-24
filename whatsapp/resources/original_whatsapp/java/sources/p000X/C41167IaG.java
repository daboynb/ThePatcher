package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.IaG, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41167IaG {
    public static final C41167IaG A00 = new C41167IaG();
    public static final List A01;
    public static volatile C40788IHc A02;

    public final int A01(C07B c07b, C30641Lc c30641Lc) {
        C00C.A0A(c30641Lc, 1);
        C40788IHc A022 = A02(c07b);
        int i = 0;
        for (IHD ihd : A022.A02) {
            int i2 = i + 1;
            if (i != A022.A00) {
                List<AbstractC39206Hfr> list = ihd.A01;
                if (!list.isEmpty() && (!(list instanceof Collection) || !list.isEmpty())) {
                    for (AbstractC39206Hfr abstractC39206Hfr : list) {
                        if (abstractC39206Hfr instanceof HTC) {
                            List list2 = ((HTC) abstractC39206Hfr).A00;
                            if (!list2.isEmpty()) {
                                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                    Iterator it = list2.iterator();
                                    while (it.hasNext()) {
                                        if (((AbstractC39287HhE) it.next()).A00(c30641Lc)) {
                                            break;
                                        }
                                    }
                                }
                                return i;
                            }
                            continue;
                        } else if (abstractC39206Hfr instanceof HTB) {
                            List list3 = ((HTB) abstractC39206Hfr).A00;
                            if (!list3.isEmpty() && (!(list3 instanceof Collection) || !list3.isEmpty())) {
                                Iterator it2 = list3.iterator();
                                while (it2.hasNext()) {
                                    if (((AbstractC39287HhE) it2.next()).A00(c30641Lc)) {
                                        return i;
                                    }
                                }
                            }
                        } else {
                            List list4 = ((HTA) abstractC39206Hfr).A00;
                            if (!list4.isEmpty()) {
                                if ((list4 instanceof Collection) && list4.isEmpty()) {
                                    return i;
                                }
                                Iterator it3 = list4.iterator();
                                while (it3.hasNext()) {
                                    if (!((AbstractC39287HhE) it3.next()).A00(c30641Lc)) {
                                        break;
                                    }
                                }
                                return i;
                            }
                            continue;
                        }
                    }
                }
            }
            i = i2;
        }
        return A022.A00;
    }

    static {
        Integer[] numArr = new Integer[10];
        AbstractC34831ad.A1L(numArr, 125);
        AbstractC34831ad.A1M(numArr, 144);
        AbstractC34831ad.A1N(numArr, 145);
        AbstractC34831ad.A1O(numArr, 146);
        AbstractC34831ad.A1P(numArr, 147);
        AbstractC34831ad.A1Q(numArr, 148);
        AbstractC34831ad.A1R(numArr, 149);
        DYZ.A1P(numArr, 150);
        AbstractC34831ad.A1S(numArr, 151);
        AbstractC34831ad.A1T(numArr, 152);
        A01 = C01b.A09(numArr);
    }

    public final C40788IHc A02(C07B c07b) {
        C40788IHc c40788IHc;
        JSONObject A0Q;
        AbstractC39206Hfr hta;
        C40788IHc c40788IHc2 = A02;
        if (c40788IHc2 != null) {
            return c40788IHc2;
        }
        try {
            A0Q = c07b.A0Q(24340);
        } catch (Exception e) {
            Log.m232w(AbstractC34911al.A0d("RichResponsePoolConfig/loadFromAbProps: Failed to load pool config: ", AnonymousClass000.A04(), e), e);
        }
        if (A0Q.length() != 0) {
            JSONArray optJSONArray = A0Q.optJSONArray("pools");
            if (optJSONArray == null) {
                throw new JSONException("Missing required field: pools");
            }
            if (optJSONArray.length() == 0) {
                throw AbstractC34801aa.A0y("At least one pool must be defined");
            }
            if (optJSONArray.length() > 10) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Maximum 10 pools allowed, got ");
                A04.append(optJSONArray.length());
                throw AbstractC37199Ghy.A0U(A04);
            }
            ArrayList A16 = AbstractC34801aa.A16();
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = optJSONArray.getJSONObject(i);
                C00C.A09(jSONObject);
                String optString = jSONObject.optString("name");
                C00C.A09(optString);
                if (AbstractC041709c.A0h(optString) || optString == null) {
                    throw new JSONException("Pool missing required field: name");
                }
                JSONArray optJSONArray2 = jSONObject.optJSONArray("matchers");
                if (optJSONArray2 == null) {
                    optJSONArray2 = C87T.A1E();
                }
                ArrayList A162 = AbstractC34801aa.A16();
                int length2 = optJSONArray2.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    JSONObject jSONObject2 = optJSONArray2.getJSONObject(i2);
                    C00C.A09(jSONObject2);
                    String optString2 = jSONObject2.optString("matcher");
                    C00C.A09(optString2);
                    if (AbstractC041709c.A0h(optString2) || optString2 == null) {
                        throw new JSONException("Matcher missing required field: matcher");
                    }
                    ArrayList A163 = AbstractC34801aa.A16();
                    if (jSONObject2.has("height_above")) {
                        A163.add(new HT7(jSONObject2.getInt("height_above")));
                    }
                    if (jSONObject2.has("height_below")) {
                        A163.add(new HT8(jSONObject2.getInt("height_below")));
                    }
                    if (jSONObject2.has("height_within")) {
                        JSONArray jSONArray = jSONObject2.getJSONArray("height_within");
                        if (jSONArray.length() == 2) {
                            A163.add(new HT9(jSONArray.getInt(0), jSONArray.getInt(1)));
                        } else {
                            Log.m230w("RichResponsePoolConfigParser/parseConditions: height_within requires exactly 2 values");
                        }
                    }
                    JSONArray optJSONArray3 = jSONObject2.optJSONArray("has_all_section_types");
                    if (optJSONArray3 != null) {
                        LinkedHashSet A002 = A00(optJSONArray3);
                        if (!A002.isEmpty()) {
                            A163.add(new HT4(A002));
                        }
                    }
                    JSONArray optJSONArray4 = jSONObject2.optJSONArray("has_any_section_types");
                    if (optJSONArray4 != null) {
                        LinkedHashSet A003 = A00(optJSONArray4);
                        if (!A003.isEmpty()) {
                            A163.add(new HT5(A003));
                        }
                    }
                    JSONArray optJSONArray5 = jSONObject2.optJSONArray("has_none_of_section_types");
                    if (optJSONArray5 != null) {
                        LinkedHashSet A004 = A00(optJSONArray5);
                        if (!A004.isEmpty()) {
                            A163.add(new HT6(A004));
                        }
                    }
                    int hashCode = optString2.hashCode();
                    if (hashCode == -1414887115) {
                        if (optString2.equals("all_of")) {
                            hta = new HTA(A163);
                            A162.add(hta);
                        }
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("RichResponsePoolConfigParser/parseMatcher: Unknown matcher type: ");
                        A042.append(optString2);
                        AbstractC34901ak.A1N(A042, ", skipping");
                    } else if (hashCode != -1412652790) {
                        if (hashCode == 2123683902 && optString2.equals("none_of")) {
                            hta = new HTC(A163);
                            A162.add(hta);
                        }
                        StringBuilder A0422 = AnonymousClass000.A04();
                        A0422.append("RichResponsePoolConfigParser/parseMatcher: Unknown matcher type: ");
                        A0422.append(optString2);
                        AbstractC34901ak.A1N(A0422, ", skipping");
                    } else {
                        if (optString2.equals("any_of")) {
                            hta = new HTB(A163);
                            A162.add(hta);
                        }
                        StringBuilder A04222 = AnonymousClass000.A04();
                        A04222.append("RichResponsePoolConfigParser/parseMatcher: Unknown matcher type: ");
                        A04222.append(optString2);
                        AbstractC34901ak.A1N(A04222, ", skipping");
                    }
                }
                A16.add(new IHD(optString, A162));
            }
            int optInt = A0Q.optInt("default_pool_index", 0);
            if (optInt < 0 || optInt >= A16.size()) {
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("Invalid default_pool_index: ");
                A043.append(optInt);
                A043.append(" (must be 0-");
                throw AbstractC34801aa.A0y(AbstractC34911al.A0e(A043, AbstractC23467Abq.A09(A16)));
            }
            String optString3 = A0Q.optString("experiment");
            C00C.A09(optString3);
            if (AbstractC041709c.A0h(optString3)) {
                optString3 = null;
            }
            c40788IHc = new C40788IHc(A16, optInt, optString3);
            List list = c40788IHc.A02;
            ArrayList A0G = C09Q.A0G(list);
            int i3 = 0;
            for (Object obj : list) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    C01b.A0D();
                    throw null;
                }
                IHD ihd = (IHD) obj;
                StringBuilder A10 = C87W.A10(i3);
                A10.append(':');
                A10.append(ihd.A00);
                A10.append('(');
                AbstractC127855is.A1X(A10, ihd.A01);
                A10.append(" matchers)");
                C87V.A1N(A10, A0G);
                i3 = i4;
            }
            C0JL.A0s(", ", "", "", A0G, null);
            A02 = c40788IHc;
            return c40788IHc;
        }
        c40788IHc = new C40788IHc(AbstractC34811ab.A1M(new IHD("DEFAULT", C025601d.A00)), 0, null);
        A02 = c40788IHc;
        return c40788IHc;
    }

    public static final LinkedHashSet A00(JSONArray jSONArray) {
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            String optString = jSONArray.optString(i);
            C00C.A09(optString);
            if (!AbstractC041709c.A0h(optString)) {
                A1E.add(optString);
            }
        }
        return A1E;
    }
}
