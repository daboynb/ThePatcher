package p000X;

import com.google.gson.Gson;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* renamed from: X.Iak, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41192Iak<T> {
    public final int A00;
    public final Class A01;
    public final Type A02;

    public static AbstractC41364If5 A00(Gson gson, Type type) {
        return gson.A00(new C41192Iak(type));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C41192Iak) && AbstractC41447Ih3.A06(this.A02, ((C41192Iak) obj).A02);
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        return AbstractC41447Ih3.A01(this.A02);
    }

    public C41192Iak(Type type) {
        type.getClass();
        Type A04 = AbstractC41447Ih3.A04(type);
        this.A02 = A04;
        this.A01 = AbstractC41447Ih3.A00(A04);
        this.A00 = A04.hashCode();
    }

    public C41192Iak() {
        Type genericSuperclass = getClass().getGenericSuperclass();
        if (genericSuperclass instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) genericSuperclass;
            if (parameterizedType.getRawType() == C41192Iak.class) {
                Type A04 = AbstractC41447Ih3.A04(parameterizedType.getActualTypeArguments()[0]);
                this.A02 = A04;
                this.A01 = AbstractC41447Ih3.A00(A04);
                this.A00 = A04.hashCode();
                return;
            }
        } else if (genericSuperclass == C41192Iak.class) {
            throw AbstractC34801aa.A0z("TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved.");
        }
        throw AbstractC34801aa.A0z("Must only create direct subclasses of TypeToken");
    }
}
