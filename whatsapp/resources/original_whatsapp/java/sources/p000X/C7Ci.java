package p000X;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.7Ci, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7Ci {
    public static final C7Ci A00 = new C7Ci();
    public static final InterfaceC024100j A01 = C179617ry.A01(8);
    public static final C86J[] A02 = {new C174517jZ(0), new C174517jZ(1), new C174517jZ(2), new C174517jZ(3), new C174517jZ(4), new C174517jZ(5)};

    public final ArrayList A00() {
        Object[] objArr;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator<E> it = EnumC147236fc.A00.iterator();
        while (it.hasNext()) {
            int A08 = AbstractC127835iq.A08((EnumC147236fc) it.next(), 0);
            if (A08 == 0) {
                objArr = (Object[]) A01.getValue();
            } else {
                if (A08 != 1) {
                    throw AbstractC34861ag.A1B();
                }
                objArr = A02;
            }
            C0JI.A0O(A16, objArr);
        }
        return A16;
    }
}
