package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Vector;
import org.json.JSONObject;

/* renamed from: X.FbO, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34620FbO {
    public Vector A00;
    public Vector A01;
    public JSONObject A02;
    public final C34723Fdh A04 = new C34723Fdh();
    public boolean A03 = true;
    public final HashMap A05 = AbstractC34801aa.A1A();

    public static final Vector A00(C34620FbO c34620FbO, HashMap hashMap, JSONObject jSONObject) {
        FRK frk;
        Vector vector = new Vector();
        Iterator A13 = DYY.A13(jSONObject);
        while (A13.hasNext()) {
            String A11 = AbstractC34861ag.A11(A13);
            Object obj = jSONObject.get(A11);
            if ((obj instanceof String) || (obj instanceof Double) || (obj instanceof Integer)) {
                if (hashMap.containsKey(A11)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Multiple base values for variable ");
                    A04.append(A11);
                    throw C36572GOz.A00(" in config file.", A04);
                }
                int size = hashMap.size();
                Integer valueOf = Integer.valueOf(size);
                C00C.A09(A11);
                hashMap.put(A11, valueOf);
                frk = new FRK(size, obj.toString());
            } else {
                if (!(obj instanceof JSONObject)) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Variable ");
                    A042.append(A11);
                    throw C36572GOz.A00(" used in base_values has unexpected type.", A042);
                }
                C34723Fdh c34723Fdh = c34620FbO.A04;
                AbstractC34891aj.A1G(A11);
                if (!c34723Fdh.A03.containsKey(A11)) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("Undeclared feature ");
                    A043.append(A11);
                    throw C36572GOz.A00(" used as condition in base_values.", A043);
                }
                frk = new FRK(A00(c34620FbO, hashMap, (JSONObject) obj), A11);
            }
            vector.add(frk);
        }
        return vector;
    }

    public static final Vector A01(C34620FbO c34620FbO, JSONObject jSONObject, boolean z) {
        FRK frk;
        Vector vector = new Vector();
        Iterator A13 = DYY.A13(jSONObject);
        while (A13.hasNext()) {
            String A11 = AbstractC34861ag.A11(A13);
            if (!z || !C00C.areEqual(A11, "base_values")) {
                Object obj = jSONObject.get(A11);
                if ((obj instanceof String) || (obj instanceof Double) || (obj instanceof Integer)) {
                    HashMap hashMap = c34620FbO.A05;
                    if (hashMap.containsKey(A11)) {
                        C00C.A09(A11);
                        frk = new FRK(AbstractC34811ab.A00(AbstractC037107a.A00(hashMap, A11)), obj.toString());
                        vector.add(frk);
                    }
                } else {
                    if (!(obj instanceof JSONObject)) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Variable ");
                        A04.append(A11);
                        throw C36572GOz.A00(" used in biz_multiply_values has unexpected type.", A04);
                    }
                    C34723Fdh c34723Fdh = c34620FbO.A04;
                    boolean A1Y = AbstractC127875iu.A1Y(A11);
                    if (c34723Fdh.A03.containsKey(A11)) {
                        frk = new FRK(A01(c34620FbO, (JSONObject) obj, A1Y), A11);
                        vector.add(frk);
                    } else {
                        if (!z) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("Undeclared feature ");
                            A042.append(A11);
                            throw C36572GOz.A00(" used as condition in biz_multiply_values.", A042);
                        }
                        vector.addAll(A01(c34620FbO, (JSONObject) obj, A1Y));
                    }
                }
            }
        }
        return vector;
    }

    private final void A02(FRK frk, ArrayList arrayList, AnonymousClass095 anonymousClass095) {
        List list = frk.A02;
        if (list != null) {
            if (this.A04.A0A(frk.A01) != 0.0d) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    A02((FRK) it.next(), arrayList, anonymousClass095);
                }
                return;
            }
            return;
        }
        String str = frk.A01;
        Integer num = frk.A00;
        if (num == null) {
            throw new C36572GOz("ValueModelConfigParser error! Rule tree leaf node has null index!");
        }
        Double A03 = C09Z.A03(str);
        if (A03 != null) {
            int intValue = num.intValue();
            arrayList.set(intValue, anonymousClass095.invoke(AbstractC23468Abr.A0n(arrayList, intValue), A03));
        } else {
            int intValue2 = num.intValue();
            arrayList.set(intValue2, anonymousClass095.invoke(AbstractC23468Abr.A0n(arrayList, intValue2), Double.valueOf(this.A04.A0A(str))));
        }
    }

    public final double A03(ArrayList arrayList) {
        String str;
        C34723Fdh c34723Fdh = this.A04;
        int size = c34723Fdh.A07.size();
        ArrayList A17 = AbstractC34801aa.A17(size);
        for (int i = 0; i < size; i++) {
            DYY.A1U(A17, 0.0d);
        }
        c34723Fdh.A01 = AbstractC34801aa.A19(A17);
        int size2 = c34723Fdh.A06.size();
        ArrayList A172 = AbstractC34801aa.A17(size2);
        for (int i2 = 0; i2 < size2; i2++) {
            A172.add(false);
        }
        c34723Fdh.A00 = AbstractC34801aa.A19(A172);
        int size3 = arrayList.size();
        Vector vector = c34723Fdh.A09;
        if (size3 != vector.size()) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC34891aj.A1J("input array has unexpected size. Expected: ", A04, vector);
            AbstractC34891aj.A1J(". Actual: ", A04, arrayList);
            throw new C36572GOz(A04.toString());
        }
        Iterator it = vector.iterator();
        while (it.hasNext()) {
            C09R A1C = AbstractC34861ag.A1C(it);
            int A042 = AbstractC34821ac.A04(A1C);
            int A05 = AbstractC34881ai.A05(A1C);
            ArrayList arrayList2 = c34723Fdh.A01;
            if (arrayList2 == null) {
                C00C.A0F("outputValues");
                throw null;
            }
            arrayList2.set(A05, arrayList.get(A042));
        }
        int size4 = this.A05.size();
        ArrayList A173 = AbstractC34801aa.A17(size4);
        for (int i3 = 0; i3 < size4; i3++) {
            DYY.A1U(A173, 0.0d);
        }
        ArrayList A19 = AbstractC34801aa.A19(A173);
        Vector vector2 = this.A00;
        if (vector2 == null) {
            str = "baseValuesRuleTrees";
        } else {
            Iterator it2 = vector2.iterator();
            while (it2.hasNext()) {
                FRK frk = (FRK) it2.next();
                C00C.A09(frk);
                A02(frk, A19, GVJ.A00);
            }
            Vector vector3 = this.A01;
            if (vector3 != null) {
                Iterator it3 = vector3.iterator();
                while (it3.hasNext()) {
                    FRK frk2 = (FRK) it3.next();
                    C00C.A09(frk2);
                    A02(frk2, A19, GVK.A00);
                }
                Iterator it4 = A19.iterator();
                double d = 0.0d;
                while (it4.hasNext()) {
                    d += AbstractC127845ir.A00(it4.next());
                }
                return d;
            }
            str = "multiplierRuleTrees";
        }
        C00C.A0F(str);
        throw null;
    }

    public C34620FbO(String str) {
        this.A02 = AbstractC34801aa.A1N(str);
    }
}
