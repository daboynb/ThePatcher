package p000X;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes6.dex */
public abstract class CMP {
    public static final void A01(InterfaceC30092DUx interfaceC30092DUx, Object obj, String str) {
        C00C.A0A(obj, 2);
        if (obj instanceof Number) {
            interfaceC30092DUx.BBz(str, AbstractC34811ab.A03(obj));
        } else if (obj instanceof Boolean) {
            interfaceC30092DUx.BC1(str, AbstractC34811ab.A1Z(obj));
        } else {
            interfaceC30092DUx.BC0(str, obj.toString());
        }
    }

    public static final void A03(Long l, String str, String str2, Map map, int i) {
        C00C.A0A(map, 3);
        InterfaceC30092DUx A00 = A00(str, i);
        if (A00 != null) {
            if (l == null) {
                A00.BC6(str2);
            } else {
                A00.BC7(str2, l.longValue());
            }
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                A18.getKey();
                A18.getValue();
                A02(A00, map);
            }
        }
    }

    public static final InterfaceC30092DUx A00(String str, int i) {
        CG8 cg8;
        InterfaceC30092DUx interfaceC30092DUx;
        if (str == null) {
            return null;
        }
        int parseInt = Integer.parseInt(str);
        synchronized (CG8.A05) {
            cg8 = CG8.A04;
            if (cg8 == null) {
                cg8 = new CG8();
                CG8.A04 = cg8;
            }
        }
        long A0H = C3WF.A0H(parseInt, (i << 32) & (-4294967296L));
        synchronized (cg8) {
            interfaceC30092DUx = (InterfaceC30092DUx) cg8.A01.get(A0H);
        }
        return interfaceC30092DUx;
    }

    public static final void A02(InterfaceC30092DUx interfaceC30092DUx, Map map) {
        String obj;
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Object key = A18.getKey();
            Object value = A18.getValue();
            if (value != null) {
                if (!(key instanceof Number) || key == null || (obj = key.toString()) == null) {
                    obj = key.toString();
                }
                A01(interfaceC30092DUx, value, obj);
            }
        }
    }
}
