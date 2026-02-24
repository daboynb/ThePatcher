package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes7.dex */
public final class FSP {
    public static final FSP A00 = new FSP();

    public final Object A00(FND fnd) {
        C00C.A0A(fnd, 0);
        byte b = fnd.A00;
        if (b != 0) {
            if (b == 1 || b == 14 || b == 2 || b == 15 || b == 3 || b == 9 || b == 19) {
                return fnd.A02();
            }
            if (b == 5) {
                List<FND> list = ((C31569DyN) fnd).A01;
                ArrayList A16 = AbstractC34801aa.A16();
                for (FND fnd2 : list) {
                    C00C.A09(fnd2);
                    A16.add(A00(fnd2));
                }
                return A16;
            }
            if (b == 11) {
                HashMap hashMap = ((C31570DyO) fnd).A01;
                HashMap A1A = AbstractC34801aa.A1A();
                for (FND fnd3 : hashMap.keySet()) {
                    C00C.A09(fnd3);
                    Object A002 = A00(fnd3);
                    Object obj = hashMap.get(fnd3);
                    C00C.A09(obj);
                    A1A.put(A002, A00((FND) obj));
                }
                return A1A;
            }
            if (b == 20) {
                return AbstractC34801aa.A19(((C31568DyM) fnd).A00);
            }
        }
        return null;
    }
}
