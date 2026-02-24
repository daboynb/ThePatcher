package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public abstract class DZH {
    public static final C17V A00(AbstractC034906d abstractC034906d) {
        C17V A0B;
        C00C.A0A(abstractC034906d, 0);
        C12G c12g = new C12G();
        c12g.element = true;
        if (abstractC034906d.A08 != AbstractC034906d.A0A) {
            c12g.element = false;
            A0B = new C17V(abstractC034906d.A04());
        } else {
            A0B = DYX.A0B();
        }
        C35381Fol.A02(abstractC034906d, A0B, new GV4(A0B, c12g, 0), 0);
        return A0B;
    }

    public static final C17V A01(AbstractC034906d abstractC034906d, Function1 function1) {
        C00C.A0A(abstractC034906d, 0);
        C17V c17v = abstractC034906d.A08 != AbstractC034906d.A0A ? new C17V(function1.invoke(abstractC034906d.A04())) : DYX.A0B();
        C35381Fol.A02(abstractC034906d, c17v, new GV4(function1, c17v, 1), 0);
        return c17v;
    }

    public static final C17V A02(AbstractC034906d abstractC034906d, Function1 function1) {
        AbstractC034906d abstractC034906d2;
        C00C.A0A(abstractC034906d, 0);
        C78403Wm A00 = C78403Wm.A00();
        Object obj = abstractC034906d.A08;
        Object obj2 = AbstractC034906d.A0A;
        C17V A0B = (obj == obj2 || (abstractC034906d2 = (AbstractC034906d) function1.invoke(abstractC034906d.A04())) == null || abstractC034906d2.A08 == obj2) ? DYX.A0B() : new C17V(abstractC034906d2.A04());
        C35381Fol.A02(abstractC034906d, A0B, new GUT(A00, function1, A0B, 0), 0);
        return A0B;
    }
}
