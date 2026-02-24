package p000X;

import com.google.common.collect.ImmutableList;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.AbstractCollection;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public abstract class COs {
    public static Exception A02;
    public final JSONObject A00;
    public final JSONObject A01;

    public COs(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        this.A00 = jSONObject;
        this.A01 = jSONObject;
    }

    public final COs A06(Class cls, String str) {
        JSONObject optJSONObject = this.A00.optJSONObject(str);
        if (optJSONObject == null) {
            return null;
        }
        try {
            return (COs) cls.getConstructor(JSONObject.class).newInstance(optJSONObject);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
            A02 = e;
            return null;
        }
    }

    public final ImmutableList A0A(String str, Class cls) {
        JSONArray optJSONArray = this.A00.optJSONArray(str);
        if (optJSONArray == null) {
            return null;
        }
        try {
            Constructor constructor = cls.getConstructor(JSONObject.class);
            ImmutableList.Builder builder = new ImmutableList.Builder();
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                if (optJSONObject != null) {
                    try {
                        builder.add(constructor.newInstance(optJSONObject));
                    } catch (InstantiationException | InvocationTargetException unused) {
                    }
                }
            }
            return builder.build();
        } catch (IllegalAccessException | NoSuchMethodException unused2) {
            return ImmutableList.of();
        }
    }

    public static int A00(COs cOs) {
        return cOs.A0G("__typename").hashCode();
    }

    public final ImmutableList A08(String str) {
        JSONArray optJSONArray = this.A00.optJSONArray(str);
        if (optJSONArray == null) {
            return null;
        }
        ImmutableList.Builder builder = new ImmutableList.Builder();
        int length = optJSONArray.length();
        for (int i = 0; i < length; i++) {
            builder.add((Object) optJSONArray.optString(i));
        }
        return builder.build();
    }

    public final ImmutableList A0C(String str, Enum r7) {
        JSONArray optJSONArray = this.A00.optJSONArray(str);
        if (optJSONArray == null) {
            return null;
        }
        ImmutableList.Builder builder = new ImmutableList.Builder();
        int length = optJSONArray.length();
        for (int i = 0; i < length; i++) {
            Enum A00 = C4NV.A00(optJSONArray.optString(i), r7);
            C00C.A06(A00);
            builder.add((Object) A00);
        }
        return builder.build();
    }

    public final Enum A0D(String str, Enum r3) {
        Enum A00 = C4NV.A00(this.A00.optString(str), r3);
        C00C.A06(A00);
        return A00;
    }

    public final Enum A0E(String str, Enum r4) {
        JSONObject jSONObject = this.A00;
        if (jSONObject.isNull(str)) {
            return null;
        }
        return C4NV.A00(jSONObject.optString(str), r4);
    }

    public final String A0F(String str) {
        JSONObject jSONObject = this.A00;
        if (jSONObject.isNull(str)) {
            return null;
        }
        return jSONObject.optString(str);
    }

    public final String A0G(String str) {
        return AbstractC23467Abq.A10(str, this.A00);
    }

    public final boolean A0H(String str) {
        JSONObject jSONObject = this.A00;
        return jSONObject.optBoolean(str, AbstractC34841ae.A1I(jSONObject.optInt(str)));
    }

    public static C24409AvJ A01(COs cOs, Class cls, String str) {
        COs A06 = cOs.A06(cls, str);
        if (A06 != null) {
            return new C24409AvJ(A06.A00);
        }
        return null;
    }

    public static C24409AvJ A02(COs cOs, Class cls, String str) {
        COs A06 = cOs.A06(cls, str);
        if (A06 != null) {
            return new C24409AvJ(A06.A00);
        }
        return null;
    }

    public static JSONObject A03(Iterator it) {
        return ((COs) it.next()).A00;
    }

    public static void A04(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(AbstractC25959Bjv.A00(new C24453Aw1(((COs) it.next()).A00)));
    }

    public final COs A07(Class cls, String str) {
        COs A06 = A06(cls, str);
        if (A06 != null) {
            return A06;
        }
        throw AbstractC34821ac.A0r();
    }

    public final ImmutableList A09(String str) {
        ImmutableList A08 = A08(str);
        if (A08 != null) {
            return A08;
        }
        ImmutableList of = ImmutableList.of();
        C00C.A06(of);
        return of;
    }

    public final ImmutableList A0B(String str, Class cls) {
        ImmutableList A0A = A0A(str, cls);
        if (A0A != null) {
            return A0A;
        }
        ImmutableList of = ImmutableList.of();
        C00C.A06(of);
        return of;
    }
}
