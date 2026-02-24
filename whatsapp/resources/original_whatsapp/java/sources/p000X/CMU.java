package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public abstract class CMU {
    public static C27330CIl A01(C27330CIl c27330CIl, Function1 function1) {
        return A03(c27330CIl, function1, 0.0f);
    }

    public static final C27330CIl A03(C27330CIl c27330CIl, Function1 function1, float f) {
        C00C.A0A(c27330CIl, 0);
        C28129CgQ c28129CgQ = new C28129CgQ(IO7.A00, function1);
        if (c27330CIl == C27330CIl.A02) {
            c27330CIl = null;
        }
        C27330CIl A0T = AbstractC23467Abq.A0T(c27330CIl, c28129CgQ);
        return f != 0.0f ? AbstractC23467Abq.A0T(A0T, new C28124CgL(f)) : A0T;
    }

    public static C27330CIl A00(C27330CIl c27330CIl, Object obj, Object obj2, int i) {
        return A03(c27330CIl, new DJ3(obj, obj2, i), 0.0f);
    }

    public static final C27330CIl A02(C27330CIl c27330CIl, Function1 function1) {
        C28129CgQ c28129CgQ = new C28129CgQ(IO7.A0Y, function1);
        if (c27330CIl == C27330CIl.A02) {
            c27330CIl = null;
        }
        return AbstractC23467Abq.A0T(c27330CIl, c28129CgQ);
    }
}
