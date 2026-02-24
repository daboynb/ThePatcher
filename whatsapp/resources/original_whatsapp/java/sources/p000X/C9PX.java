package p000X;

import java.util.ArrayList;
import java.util.Collection;

/* renamed from: X.9PX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9PX {
    public final /* synthetic */ A6p A00;

    public void A00(C211009Vq c211009Vq) {
        ArrayList A0G;
        C00C.A0A(c211009Vq, 0);
        A6p a6p = this.A00;
        if (A6p.A0B(a6p)) {
            synchronized (c211009Vq.A00) {
                Collection<C217209jN> values = c211009Vq.A01.values();
                A0G = C09Q.A0G(values);
                for (C217209jN c217209jN : values) {
                    EnumC2043192x enumC2043192x = c217209jN.A0B;
                    String str = c217209jN.A0D;
                    EnumC2040791x enumC2040791x = c217209jN.A0C;
                    C92M c92m = c217209jN.A02;
                    Integer num = c217209jN.A08;
                    EnumC2038591b enumC2038591b = c217209jN.A05;
                    C91Y c91y = c217209jN.A00;
                    EnumC2038491a enumC2038491a = c217209jN.A04;
                    C217209jN c217209jN2 = new C217209jN(c91y, c217209jN.A01, c92m, c217209jN.A03, enumC2038491a, enumC2043192x, enumC2038591b, enumC2040791x, c217209jN.A06, num, str, c217209jN.A0A);
                    c217209jN2.A09 = c217209jN.A09;
                    A0G.add(c217209jN2);
                }
            }
            a6p.A0S.A0L(new RunnableC22986AGl(A0G, a6p, 8));
        }
    }

    public C9PX(A6p a6p) {
        this.A00 = a6p;
    }
}
