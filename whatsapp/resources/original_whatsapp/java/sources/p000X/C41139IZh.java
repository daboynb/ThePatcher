package p000X;

import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

/* renamed from: X.IZh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41139IZh {
    public static C34105FDe A01;
    public final Callable A00 = CallableC42837JLj.A00(A01, 22);

    static {
        C34105FDe c34105FDe = new C34105FDe();
        A01 = c34105FDe;
        C34105FDe A00 = A00(BigInteger.class, new C43410JfO(null), A00(Date.class, new C43412JfQ(null), A00(String.class, new C43417JfV(null), A00(BigDecimal.class, new JfN(null), A00(Float.TYPE, new C43414JfS(null), A00(Float.class, new C43414JfS(null), A00(Double.TYPE, new C43413JfR(null), A00(Double.class, new C43413JfR(null), A00(Integer.TYPE, new C43415JfT(null), A00(Integer.class, new C43415JfT(null), A00(Long.TYPE, new C43416JfU(null), A00(Long.class, new C43416JfU(null), c34105FDe))))))))))));
        A00.A02.put(Boolean.TYPE, new C43411JfP(null));
    }

    public static C34105FDe A00(Object obj, Object obj2, C34105FDe c34105FDe) {
        c34105FDe.A02.put(obj, obj2);
        return A01;
    }

    public Object A01(Class cls, Object obj) {
        String obj2;
        Class<?> cls2 = obj.getClass();
        if (cls.isAssignableFrom(cls2)) {
            return obj;
        }
        try {
            boolean z = obj instanceof Map;
            if (!z && !(obj instanceof List)) {
                return ((C34105FDe) this.A00.call()).A00(cls).A03(obj);
            }
            if (z) {
                Map map = (Map) obj;
                C41028ISy c41028ISy = C41028ISy.A04;
                StringBuilder A04 = AnonymousClass000.A04();
                try {
                    if (map == null) {
                        A04.append((CharSequence) "null");
                    } else {
                        IU2.A06.CFY(A04, map, c41028ISy);
                    }
                } catch (IOException unused) {
                }
                obj2 = A04.toString();
            } else if (obj instanceof List) {
                List list = (List) obj;
                C41028ISy c41028ISy2 = C41028ISy.A04;
                StringBuilder A042 = AnonymousClass000.A04();
                try {
                    if (list == null) {
                        A042.append((CharSequence) "null");
                    } else {
                        IU2.A03.CFY(A042, list, c41028ISy2);
                    }
                } catch (IOException unused2) {
                }
                obj2 = A042.toString();
            } else {
                if (!(obj instanceof Number) && !(obj instanceof Boolean)) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    AbstractC37199Ghy.A19(cls2, A043);
                    throw AbstractC37203Gi2.A0r(" can not be converted to JSON", A043);
                }
                C41028ISy c41028ISy3 = AbstractC40906INd.A00;
                StringBuilder A044 = AnonymousClass000.A04();
                try {
                    AbstractC40906INd.A00(A044, obj, c41028ISy3);
                } catch (IOException unused3) {
                }
                obj2 = A044.toString();
            }
            C41028ISy c41028ISy4 = AbstractC40906INd.A00;
            try {
                int i = AbstractC39926Hry.A00;
                return new C43409JfM(i).A0D(obj2, AbstractC40906INd.A02.A00(cls));
            } catch (Exception unused4) {
                return null;
            }
        } catch (Exception e) {
            throw new C38450HGh(e);
        }
    }
}
