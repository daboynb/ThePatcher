package p000X;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.EnumMap;
import java.util.EnumSet;

/* renamed from: X.J6o, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42546J6o implements InterfaceC43851Jqk {
    public final int $t;
    public final Object A00;

    public C42546J6o(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43851Jqk
    public Object AEr() {
        switch (this.$t) {
            case 0:
                Type type = (Type) this.A00;
                if (!(type instanceof ParameterizedType)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    AbstractC37203Gi2.A1C(type, "Invalid EnumSet type: ", A04);
                    throw new HEB(A04.toString());
                }
                Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
                if (type2 instanceof Class) {
                    return EnumSet.noneOf((Class) type2);
                }
                StringBuilder A042 = AnonymousClass000.A04();
                AbstractC37203Gi2.A1C(type, "Invalid EnumSet type: ", A042);
                throw new HEB(A042.toString());
            case 1:
                Type type3 = (Type) this.A00;
                if (!(type3 instanceof ParameterizedType)) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    AbstractC37203Gi2.A1C(type3, "Invalid EnumMap type: ", A043);
                    throw new HEB(A043.toString());
                }
                Type type4 = ((ParameterizedType) type3).getActualTypeArguments()[0];
                if (type4 instanceof Class) {
                    return new EnumMap((Class) type4);
                }
                StringBuilder A044 = AnonymousClass000.A04();
                AbstractC37203Gi2.A1C(type3, "Invalid EnumMap type: ", A044);
                throw new HEB(A044.toString());
            default:
                try {
                    return ((Constructor) this.A00).newInstance(AbstractC37199Ghy.A1X());
                } catch (IllegalAccessException e) {
                    AbstractC39168HfF abstractC39168HfF = AbstractC41336IeN.A00;
                    throw AbstractC23467Abq.A0z("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
                } catch (InstantiationException e2) {
                    throw AbstractC23467Abq.A0z(AbstractC34851af.A0q(AbstractC41336IeN.A01((Constructor) this.A00), "' with no args", AbstractC34831ad.A11("Failed to invoke constructor '")), e2);
                } catch (InvocationTargetException e3) {
                    throw AbstractC23467Abq.A0z(AbstractC34851af.A0q(AbstractC41336IeN.A01((Constructor) this.A00), "' with no args", AbstractC34831ad.A11("Failed to invoke constructor '")), e3.getCause());
                }
        }
    }
}
