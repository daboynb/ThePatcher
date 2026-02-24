package p000X;

import android.util.SparseArray;
import java.util.HashMap;

/* loaded from: classes7.dex */
public abstract class FQ6 {
    public static SparseArray A00 = new SparseArray();
    public static HashMap A01;

    static {
        HashMap A1A = AbstractC34801aa.A1A();
        A01 = A1A;
        AbstractC34821ac.A1W(C03J.DEFAULT, A1A, 0);
        AbstractC34821ac.A1W(C03J.VERY_LOW, A01, 1);
        AbstractC34821ac.A1W(C03J.HIGHEST, A01, 2);
        for (Object obj : A01.keySet()) {
            A00.append(AbstractC34811ab.A00(A01.get(obj)), obj);
        }
    }

    public static int A00(C03J c03j) {
        Number A13 = AbstractC34801aa.A13(c03j, A01);
        if (A13 != null) {
            return A13.intValue();
        }
        throw AbstractC34801aa.A0z(AbstractC34851af.A0p(c03j, "PriorityMapping is missing known Priority value ", AnonymousClass000.A04()));
    }
}
