package p000X;

import com.google.gson.Gson;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;

/* renamed from: X.J6e, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42536J6e implements InterfaceC43850Jqj {
    public final C41040ITs A00;

    @Override // p000X.InterfaceC43850Jqj
    public AbstractC41364If5 AFX(Gson gson, C41192Iak c41192Iak) {
        Type type = c41192Iak.A02;
        Class cls = c41192Iak.A01;
        if (!Collection.class.isAssignableFrom(cls)) {
            return null;
        }
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        if (!Collection.class.isAssignableFrom(cls)) {
            throw AbstractC37199Ghy.A0T();
        }
        Type A03 = AbstractC41447Ih3.A03(cls, type, AbstractC41447Ih3.A02(cls, Collection.class, type), AbstractC34801aa.A1A());
        Class cls2 = A03 instanceof ParameterizedType ? ((ParameterizedType) A03).getActualTypeArguments()[0] : Object.class;
        return new HEG(gson, C41192Iak.A00(gson, cls2), this.A00.A01(c41192Iak), cls2);
    }

    public C42536J6e(C41040ITs c41040ITs) {
        this.A00 = c41040ITs;
    }
}
