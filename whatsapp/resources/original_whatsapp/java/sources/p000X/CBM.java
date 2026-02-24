package p000X;

import android.view.animation.DecelerateInterpolator;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class CBM {
    public static final C24910B8r A00(List list, InterfaceC023900h interfaceC023900h) {
        String[] A1b = AbstractC127865it.A1b(list, 0);
        Object[] copyOf = Arrays.copyOf(A1b, A1b.length);
        Integer num = IO7.A0Y;
        C24910B8r c24910B8r = new C24910B8r();
        c24910B8r.A01 = new C26506Bt2(num, copyOf);
        c24910B8r.A03(CN3.A00);
        c24910B8r.A02();
        c24910B8r.A03 = new C28140Cgb(new DecelerateInterpolator(), 300);
        c24910B8r.A00 = new B4O(null, C29780DIq.A00(interfaceC023900h, 8));
        return c24910B8r;
    }

    public static final C24910B8r A01(List list, boolean z) {
        String[] A1b = AbstractC127865it.A1b(list, 0);
        Object[] copyOf = Arrays.copyOf(A1b, A1b.length);
        Integer num = IO7.A0Y;
        C24910B8r c24910B8r = new C24910B8r();
        c24910B8r.A01 = new C26506Bt2(num, copyOf);
        c24910B8r.A03(CN3.A04);
        C28157Cgs c28157Cgs = new C28157Cgs(z ? -100.0f : 100.0f);
        C26507Bt3 c26507Bt3 = c24910B8r.A02;
        if (c26507Bt3 == null || c26507Bt3.A00 != IO7.A01) {
            throw AbstractC23467Abq.A0y("Must specify a single property using #animate() before specifying an appearFrom value!");
        }
        c24910B8r.A04 = c28157Cgs;
        c24910B8r.A03 = new C28140Cgb(new DecelerateInterpolator(), 200);
        return c24910B8r;
    }
}
