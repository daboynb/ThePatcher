package p000X;

import com.google.gson.Gson;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.sql.Time;
import java.sql.Timestamp;
import java.util.Date;

/* renamed from: X.J6d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42535J6d implements InterfaceC43850Jqj {
    public final int $t;

    public C42535J6d(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC43850Jqj
    public AbstractC41364If5 AFX(Gson gson, C41192Iak c41192Iak) {
        Type genericComponentType;
        switch (this.$t) {
            case 0:
                Type type = c41192Iak.A02;
                if (type instanceof GenericArrayType) {
                    genericComponentType = ((GenericArrayType) type).getGenericComponentType();
                } else {
                    if (!(type instanceof Class)) {
                        return null;
                    }
                    Class cls = (Class) type;
                    if (!cls.isArray()) {
                        return null;
                    }
                    genericComponentType = cls.getComponentType();
                }
                return new HER(gson, C41192Iak.A00(gson, genericComponentType), AbstractC41447Ih3.A00(genericComponentType));
            case 1:
                if (c41192Iak.A01 == Date.class) {
                    return new HES();
                }
                return null;
            case 2:
                Class cls2 = c41192Iak.A01;
                if (!Enum.class.isAssignableFrom(cls2) || cls2 == Enum.class) {
                    return null;
                }
                if (!cls2.isEnum()) {
                    cls2 = cls2.getSuperclass();
                }
                return new HEK(cls2);
            case 3:
                if (c41192Iak.A01 == java.sql.Date.class) {
                    return new HEO();
                }
                return null;
            case 4:
                if (c41192Iak.A01 == Time.class) {
                    return new HEP();
                }
                return null;
            default:
                if (c41192Iak.A01 == Timestamp.class) {
                    return new HEQ(C41192Iak.A00(gson, Date.class));
                }
                return null;
        }
    }
}
