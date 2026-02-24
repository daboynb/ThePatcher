package p000X;

import android.graphics.PointF;

/* renamed from: X.Ita, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42050Ita implements InterfaceC43767Jp2 {
    public static final C42050Ita A00 = new C42050Ita();

    @Override // p000X.InterfaceC43767Jp2
    public /* bridge */ /* synthetic */ Object BoS(JDH jdh, float f) {
        Integer A0F = jdh.A0F();
        if (A0F == IO7.A00 || A0F == IO7.A0C) {
            return AbstractC41329IeD.A02(jdh, f);
        }
        if (A0F != IO7.A0u) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Cannot convert json to point. Next token is ");
            throw C3WH.A0h(AbstractC39397Hj7.A00(A0F), A04);
        }
        PointF pointF = new PointF(AbstractC37199Ghy.A00(jdh) * f, AbstractC37199Ghy.A00(jdh) * f);
        while (jdh.A0Q()) {
            jdh.A0O();
        }
        return pointF;
    }
}
