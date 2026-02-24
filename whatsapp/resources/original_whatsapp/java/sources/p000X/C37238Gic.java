package p000X;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

@Deprecated
/* renamed from: X.Gic, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37238Gic {
    public final Map A00 = AbstractC34801aa.A1A();
    public final Map A01;

    public static void A00(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk, Object obj, List list) {
        Method method;
        Object[] objArr;
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            IEX iex = (IEX) list.get(size);
            try {
                int i = iex.A00;
                if (i == 0) {
                    method = iex.A01;
                    objArr = new Object[0];
                } else if (i != 1) {
                    method = iex.A01;
                    objArr = new Object[]{interfaceC06620Lk, enumC07910Qo};
                } else {
                    method = iex.A01;
                    objArr = new Object[]{interfaceC06620Lk};
                }
                method.invoke(obj, objArr);
            } catch (IllegalAccessException e) {
                throw C87T.A0x(e);
            } catch (InvocationTargetException e2) {
                throw AbstractC23467Abq.A0z("Failed to call observer method", e2.getCause());
            }
        }
    }

    public C37238Gic(Map map) {
        this.A01 = map;
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Object value = A18.getValue();
            List A16 = AbstractC23467Abq.A16(value, this.A00);
            if (A16 == null) {
                A16 = AbstractC34801aa.A16();
                this.A00.put(value, A16);
            }
            A16.add(A18.getKey());
        }
    }
}
