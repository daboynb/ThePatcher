package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.DxW, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31524DxW extends AbstractC35442Fpm {
    public final Map A00;
    public final JSONObject A01;

    private final String A01(int i) {
        String str = (String) AbstractC34821ac.A1A(this.A00, i);
        if (str != null) {
            return str;
        }
        throw C3WI.A0y("No key for hash ", AnonymousClass000.A04(), i);
    }

    @Override // p000X.InterfaceC124265d1
    public boolean ATN(int i) {
        Object opt = this.A01.opt(A01(i));
        if (opt == null) {
            return false;
        }
        if (opt instanceof Boolean) {
            return AbstractC34811ab.A1Z(opt);
        }
        if (opt instanceof String) {
            return Boolean.parseBoolean((String) opt);
        }
        return false;
    }

    @Override // p000X.InterfaceC124265d1
    public double ATO(int i) {
        Object opt = this.A01.opt(A01(i));
        if (opt == null) {
            return 0.0d;
        }
        if ((opt instanceof Double) || (opt instanceof Number)) {
            return AbstractC127845ir.A00(opt);
        }
        if (opt instanceof String) {
            return Double.parseDouble((String) opt);
        }
        return 0.0d;
    }

    @Override // p000X.InterfaceC124265d1
    public int ATP(int i) {
        Object opt = this.A01.opt(A01(i));
        if (opt == null) {
            return 0;
        }
        if ((opt instanceof Integer) || (opt instanceof Number)) {
            return AbstractC34811ab.A00(opt);
        }
        if (opt instanceof String) {
            return Integer.parseInt((String) opt);
        }
        return 0;
    }

    @Override // p000X.InterfaceC124265d1
    public long ATQ(int i) {
        Object opt = this.A01.opt(A01(i));
        if (opt == null) {
            return 0L;
        }
        if ((opt instanceof Long) || (opt instanceof Number)) {
            return AbstractC34811ab.A03(opt);
        }
        if (opt instanceof String) {
            return Long.parseLong((String) opt);
        }
        return 0L;
    }

    @Override // p000X.InterfaceC127655iX
    public ImmutableList Ahy(int i) {
        JSONArray optJSONArray;
        if (AbstractC34821ac.A1A(this.A00, i) == null || (optJSONArray = this.A01.optJSONArray(A01(i))) == null) {
            return null;
        }
        C07700Pt A17 = AbstractC23468Abr.A17(optJSONArray);
        ArrayList A0G = C09Q.A0G(A17);
        Iterator it = A17.iterator();
        while (it.hasNext()) {
            A0G.add(new C31524DxW(DYX.A18(optJSONArray, AbstractC23467Abq.A08(it))));
        }
        return ImmutableList.copyOf((Collection) A0G);
    }

    @Override // p000X.InterfaceC124265d1
    public Enum Ahz(Enum r4, int i) {
        Object opt;
        String obj;
        if (AbstractC34821ac.A1A(this.A00, i) == null || (opt = this.A01.opt(A01(i))) == null || opt.equals(JSONObject.NULL) || (obj = opt.toString()) == null) {
            return null;
        }
        return A00(obj, r4);
    }

    @Override // p000X.InterfaceC124265d1
    public String Ai1(int i) {
        Object opt;
        if (AbstractC34821ac.A1A(this.A00, i) == null || (opt = this.A01.opt(A01(i))) == null || opt.equals(JSONObject.NULL)) {
            return null;
        }
        return opt.toString();
    }

    @Override // p000X.InterfaceC127655iX
    public InterfaceC127655iX Ai2(int i) {
        JSONObject optJSONObject;
        if (AbstractC34821ac.A1A(this.A00, i) == null || (optJSONObject = this.A01.optJSONObject(A01(i))) == null) {
            return null;
        }
        return new C31524DxW(optJSONObject);
    }

    @Override // p000X.InterfaceC124265d1
    public boolean Amz(int i) {
        return this.A01.getBoolean(A01(i));
    }

    @Override // p000X.InterfaceC127655iX
    public ImmutableList An1(int i) {
        JSONArray jSONArray = this.A01.getJSONArray(A01(i));
        C07700Pt A17 = AbstractC23468Abr.A17(jSONArray);
        ArrayList A0G = C09Q.A0G(A17);
        Iterator it = A17.iterator();
        while (it.hasNext()) {
            A0G.add(new C31524DxW(DYX.A18(jSONArray, AbstractC23467Abq.A08(it))));
        }
        return C3WE.A0b(A0G);
    }

    @Override // p000X.InterfaceC124265d1
    public Enum An3(Enum r3, int i) {
        return A00(C3WE.A0u(A01(i), this.A01), r3);
    }

    @Override // p000X.InterfaceC124265d1
    public int An8(int i) {
        return this.A01.getInt(A01(i));
    }

    @Override // p000X.InterfaceC124265d1
    public String An9(int i) {
        return C3WE.A0u(A01(i), this.A01);
    }

    @Override // p000X.InterfaceC127655iX
    public InterfaceC127655iX AnA(int i) {
        return new C31524DxW(DYY.A19(A01(i), this.A01));
    }

    @Override // p000X.InterfaceC127655iX
    public InterfaceC127655iX Bt3(String str, int i) {
        if (C00C.areEqual(this.A01.optString("__typename"), str)) {
            return this;
        }
        return null;
    }

    @Override // p000X.InterfaceC127655iX
    public InterfaceC127655iX Bt4(int i) {
        return this;
    }

    public C31524DxW(JSONObject jSONObject) {
        this.A01 = jSONObject;
        C0PC A01 = C0P9.A01(DYY.A13(jSONObject));
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator it = A01.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            Integer valueOf = Integer.valueOf(A11.hashCode());
            String intern = A11.intern();
            C00C.A06(intern);
            A1C.put(valueOf, intern);
        }
        this.A00 = A1C;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.0gl] */
    public static final Enum A00(String str, Enum r3) {
        Enum r1;
        try {
            Class<?> cls = r3.getClass();
            Locale locale = Locale.US;
            C00C.A07(locale);
            String upperCase = str.toUpperCase(locale);
            C00C.A06(upperCase);
            r1 = Enum.valueOf(cls, upperCase);
        } catch (Throwable th) {
            r1 = AbstractC34801aa.A1K(th);
        }
        if (!(r1 instanceof C13950gl)) {
            r3 = r1;
        }
        return r3;
    }

    @Override // p000X.InterfaceC124265d1
    public ImmutableList Ahx() {
        JSONArray optJSONArray;
        if (AbstractC34821ac.A1A(this.A00, -624020461) == null || (optJSONArray = this.A01.optJSONArray(A01(-624020461))) == null) {
            return null;
        }
        C07700Pt A17 = AbstractC23468Abr.A17(optJSONArray);
        ArrayList A0G = C09Q.A0G(A17);
        Iterator it = A17.iterator();
        while (it.hasNext()) {
            A0G.add(optJSONArray.getString(AbstractC23467Abq.A08(it)));
        }
        return ImmutableList.copyOf((Collection) A0G);
    }

    @Override // p000X.InterfaceC124265d1
    public double An2() {
        return this.A01.getDouble(A01(111972721));
    }

    @Override // p000X.InterfaceC124265d1
    public boolean Azc(int i) {
        return this.A00.containsKey(Integer.valueOf(i));
    }
}
