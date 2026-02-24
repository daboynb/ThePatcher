package p000X;

import com.google.gson.Gson;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Map;
import java.util.Properties;

/* renamed from: X.J6f, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42537J6f implements InterfaceC43850Jqj {
    public final C41040ITs A00;

    @Override // p000X.InterfaceC43850Jqj
    public AbstractC41364If5 AFX(Gson gson, C41192Iak c41192Iak) {
        Type[] typeArr;
        Type type;
        Type type2 = c41192Iak.A02;
        Class cls = c41192Iak.A01;
        if (!Map.class.isAssignableFrom(cls)) {
            return null;
        }
        if (type2 == Properties.class) {
            typeArr = new Type[2];
            type = String.class;
        } else {
            if (type2 instanceof WildcardType) {
                type2 = ((WildcardType) type2).getUpperBounds()[0];
            }
            if (!Map.class.isAssignableFrom(cls)) {
                throw AbstractC37199Ghy.A0T();
            }
            Type A03 = AbstractC41447Ih3.A03(cls, type2, AbstractC41447Ih3.A02(cls, Map.class, type2), AbstractC34801aa.A1A());
            if (A03 instanceof ParameterizedType) {
                typeArr = ((ParameterizedType) A03).getActualTypeArguments();
                Type type3 = typeArr[0];
                return new HEL(gson, (type3 != Boolean.TYPE || type3 == Boolean.class) ? AbstractC40056Hu7.A07 : C41192Iak.A00(gson, type3), C41192Iak.A00(gson, typeArr[1]), this.A00.A01(c41192Iak), this, typeArr[0], typeArr[1]);
            }
            typeArr = new Type[2];
            type = Object.class;
        }
        typeArr[0] = type;
        typeArr[1] = type;
        Type type32 = typeArr[0];
        return new HEL(gson, (type32 != Boolean.TYPE || type32 == Boolean.class) ? AbstractC40056Hu7.A07 : C41192Iak.A00(gson, type32), C41192Iak.A00(gson, typeArr[1]), this.A00.A01(c41192Iak), this, typeArr[0], typeArr[1]);
    }

    public C42537J6f(C41040ITs c41040ITs) {
        this.A00 = c41040ITs;
    }
}
