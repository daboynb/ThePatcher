package p000X;

import com.facebook.tigon.iface.TigonPropertyContainer;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.FaV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34576FaV {
    public final F3T A02(FT2 ft2) {
        Object A03;
        byte A01 = ft2.A01();
        if (A01 == 0) {
            return new F3T(Boolean.valueOf(AbstractC34841ae.A1J(ft2.A01())), (byte) 0);
        }
        byte b = 1;
        if (A01 == 1) {
            A03 = Long.valueOf(A01(ft2));
        } else {
            b = 2;
            if (A01 != 2) {
                throw C87Z.A0Q("Unexpected property value type index: ", AnonymousClass000.A04(), A01);
            }
            A03 = A03(ft2);
        }
        return new F3T(A03, b);
    }

    public final void A05(FT2 ft2, TigonPropertyContainer tigonPropertyContainer) {
        Map map;
        Integer valueOf;
        F3T f3t;
        int A00 = A00(ft2);
        for (int i = 0; i < A00; i++) {
            int A002 = A00(ft2);
            byte A01 = ft2.A01();
            if (A01 == 0) {
                int A003 = A00(ft2);
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                for (int i2 = 0; i2 < A003; i2++) {
                    AbstractC34871ah.A1Q(A02(ft2), A1C, A00(ft2));
                }
                AbstractC34871ah.A1Q(new TigonPropertyContainer.Group(A1C), tigonPropertyContainer.properties, A002);
            } else {
                if (A01 != 1) {
                    throw C87Z.A0Q("Unexpected top-level property type: ", AnonymousClass000.A04(), A01);
                }
                F3T A02 = A02(ft2);
                byte b = A02.A00;
                if (b == 0) {
                    Object obj = A02.A01;
                    C00C.A0C(obj, "null cannot be cast to non-null type kotlin.Boolean");
                    map = tigonPropertyContainer.properties;
                    valueOf = Integer.valueOf(A002);
                    f3t = new F3T(obj, (byte) 0);
                } else if (b == 1) {
                    Object obj2 = A02.A01;
                    C00C.A0C(obj2, "null cannot be cast to non-null type kotlin.Long");
                    map = tigonPropertyContainer.properties;
                    valueOf = Integer.valueOf(A002);
                    f3t = new F3T(obj2, (byte) 1);
                } else {
                    if (b != 2) {
                        throw C87Z.A0Q("Unexpected property value index: ", AnonymousClass000.A04(), b);
                    }
                    Object obj3 = A02.A01;
                    AbstractC23467Abq.A1O(obj3);
                    map = tigonPropertyContainer.properties;
                    valueOf = Integer.valueOf(A002);
                    f3t = new F3T(obj3, (byte) 2);
                }
                map.put(valueOf, f3t);
            }
        }
    }

    public static final int A00(FT2 ft2) {
        byte A01 = ft2.A01();
        byte A012 = ft2.A01();
        return (ft2.A01() << 24) + ((ft2.A01() & 255) << 16) + ((A012 & 255) << 8) + (A01 & 255);
    }

    public static final long A01(FT2 ft2) {
        long A01 = ft2.A01();
        long A012 = ft2.A01();
        long A013 = ft2.A01();
        long A014 = ft2.A01();
        long A015 = ft2.A01();
        return (ft2.A01() << 56) + ((ft2.A01() & 255) << 48) + ((ft2.A01() & 255) << 40) + ((A015 & 255) << 32) + ((A014 & 255) << 24) + ((A013 & 255) << 16) + ((A012 & 255) << 8) + (A01 & 255);
    }

    public final String A03(FT2 ft2) {
        int A00 = A00(ft2);
        String str = new String(ft2.A02, ft2.A00, A00, AbstractC33694Eyb.A01);
        int i = ft2.A00 + A00;
        if (i > ft2.A01) {
            throw AbstractC23468Abr.A0j();
        }
        ft2.A00 = i;
        return str;
    }

    public final HashMap A04(FT2 ft2) {
        int A00 = A00(ft2);
        HashMap hashMap = new HashMap(A00);
        for (int i = 0; i < A00; i++) {
            hashMap.put(A03(ft2), A03(ft2));
        }
        return hashMap;
    }
}
