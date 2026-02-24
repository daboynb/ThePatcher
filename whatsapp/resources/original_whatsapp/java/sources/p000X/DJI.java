package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public class DJI extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJI(Object obj, int i, int i2, Object obj2) {
        super(2);
        this.$t = i2;
        this.A02 = obj;
        this.A00 = i;
        this.A01 = obj2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        if (this.$t == 0) {
            CI8 ci8 = (CI8) obj;
            C27297CHe c27297CHe = (C27297CHe) obj2;
            C00C.A0B(ci8, c27297CHe);
            B7H.A00(ci8, (B7H) this.A02, c27297CHe, null, C29644DDk.A00, this.A00, ((List) this.A01).size());
            return C06930Mq.A00;
        }
        C28117CgD c28117CgD = (C28117CgD) obj;
        long j = ((CPJ) obj2).A00;
        C00C.A0A(c28117CgD, 0);
        long j2 = B7J.A0H;
        int A01 = CP6.A01(c28117CgD.A06, j2);
        int i = this.A00;
        int A02 = CJZ.A02(j).A02(j);
        boolean A1P = AbstractC34891aj.A1P(A01 * i, A02);
        C24901B8i c24901B8i = C27330CIl.A02;
        C27330CIl A08 = C28138CgZ.A08(null, IO7.A00, A1P ? CP6.A03(j2, i) : AbstractC23469Abs.A0B(A02));
        String valueOf = String.valueOf(i);
        B7J b7j = (B7J) this.A02;
        List list = (List) this.A01;
        Integer num = b7j.A07;
        CP6 A04 = num != null ? CP6.A04(AbstractC23467Abq.A0B(num.intValue())) : null;
        Integer num2 = b7j.A06;
        CP6 A042 = num2 != null ? CP6.A04(AbstractC23467Abq.A0B(num2.intValue())) : null;
        Integer A0u = AbstractC34821ac.A0u();
        C27798Caq c27798Caq = b7j.A0C ? null : new C27798Caq();
        long A09 = AbstractC23469Abs.A09();
        AbstractC273717y abstractC273717y = AbstractC26224BoC.A00;
        COU AUL = c28117CgD.AUL();
        boolean z = AUL.A01.A01.A0X;
        C26988C4x c26988C4x = new C26988C4x();
        DIX dix = DIX.A00;
        DIY diy = DIY.A00;
        DIZ diz = DIZ.A00;
        DJE dje = new DJE(2, b7j, A1P);
        boolean A1Z = AbstractC34841ae.A1Z(list, dix);
        C28114CgA c28114CgA = new C28114CgA(AUL);
        for (Object obj3 : list) {
            c26988C4x.A00((AbstractC28222Ci0) dje.invoke(c28114CgA, obj3), (Integer) diz.invoke(obj3), dix.invoke(obj3), AbstractC34811ab.A1Z(diy.invoke(obj3)));
        }
        CP6.A02(c28117CgD.AnF(), A09);
        C24874B7g c24874B7g = new C24874B7g(abstractC273717y, null, c27798Caq, null, A08, null, new B9Q(AUL, i, z), c26988C4x, null, null, null, A04, A042, null, false, null, null, A0u, null, null, A1Z);
        C00C.A0A(valueOf, A1Z ? 1 : 0);
        ((AbstractC28222Ci0) c24874B7g).A04 = A1Z;
        ((AbstractC28222Ci0) c24874B7g).A03 = valueOf;
        if (!b7j.A0B) {
            return c24874B7g;
        }
        long A06 = AbstractC23470Abt.A06();
        C27330CIl c27330CIl = b7j.A00;
        if (c27330CIl == null) {
            c27330CIl = c24901B8i;
        }
        C28118CgE A00 = C28118CgE.A00(AUL);
        A00.A03(c24874B7g);
        return new B8C(AbstractC27128CAl.A00(AUL, A00, c27330CIl, null, null, null), c24901B8i, A09, A06, false);
    }
}
