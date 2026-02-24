package p000X;

import java.lang.reflect.Array;
import java.math.BigDecimal;
import java.math.MathContext;
import org.json.JSONArray;

/* loaded from: classes8.dex */
public class IPJ {
    public final InterfaceC44167Jwl A01 = (InterfaceC44167Jwl) C00X.A03(291);
    public final C8AU A00 = (C8AU) C00X.A03(294);

    public static JSONArray A00(Class cls, Object obj) {
        JSONArray A1E = C87T.A1E();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            Object obj2 = Array.get(obj, i);
            if (obj2 == null || !(cls == double[].class || cls == Double.class)) {
                A1E.put(obj2);
            } else {
                A1E.put(new BigDecimal(AbstractC127845ir.A00(obj2), MathContext.DECIMAL32).doubleValue());
            }
        }
        return A1E;
    }
}
