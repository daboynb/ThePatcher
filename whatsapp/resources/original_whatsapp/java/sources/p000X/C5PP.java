package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5PP, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5PP extends AbstractC033004y implements Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5PP(Object obj, Object obj2, Object obj3, int i, int i2) {
        super(1);
        this.$t = i2;
        this.A03 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        float f;
        float f2;
        switch (this.$t) {
            case 0:
                AbstractC105814mj abstractC105814mj = (AbstractC105814mj) obj;
                InterfaceC125255ee interfaceC125255ee = (InterfaceC125255ee) this.A02;
                C112674yV c112674yV = (C112674yV) this.A03;
                int i = c112674yV.A00;
                C100574cm c100574cm = c112674yV.A02;
                C105364ly c105364ly = (C105364ly) c112674yV.A03.invoke();
                C102284gl c102284gl = c105364ly != null ? c105364ly.A02 : null;
                boolean A1a = AbstractC34831ad.A1a(interfaceC125255ee.getLayoutDirection(), EnumC94614Fy.A03);
                AbstractC113054zA abstractC113054zA = (AbstractC113054zA) this.A01;
                int i2 = abstractC113054zA.A01;
                C105894mt A05 = c102284gl != null ? c102284gl.A05(c100574cm.A01.BoK(i)) : C105894mt.A04;
                int BwL = interfaceC125255ee.BwL(2.0f);
                if (A1a) {
                    f2 = i2 - A05.A01;
                    f = f2 - BwL;
                } else {
                    f = A05.A01;
                    f2 = f + BwL;
                }
                C105894mt c105894mt = new C105894mt(f, A05.A03, f2, A05.A00);
                C106694oI c106694oI = c112674yV.A01;
                c106694oI.A00(EnumC94534Fq.A02, c105894mt, this.A00, abstractC113054zA.A01);
                abstractC105814mj.A05(abstractC113054zA, Math.round(-c106694oI.A03.AZt()), 0);
                break;
            case 1:
                AbstractC105814mj abstractC105814mj2 = (AbstractC105814mj) obj;
                InterfaceC125295ei interfaceC125295ei = (InterfaceC125295ei) this.A02;
                C112684yW c112684yW = (C112684yW) this.A03;
                int i3 = c112684yW.A00;
                C100574cm c100574cm2 = c112684yW.A02;
                C105364ly c105364ly2 = (C105364ly) c112684yW.A03.invoke();
                C102284gl c102284gl2 = c105364ly2 != null ? c105364ly2.A02 : null;
                AbstractC113054zA abstractC113054zA2 = (AbstractC113054zA) this.A01;
                C105894mt A052 = c102284gl2 != null ? c102284gl2.A05(c100574cm2.A01.BoK(i3)) : C105894mt.A04;
                int BwL2 = interfaceC125295ei.BwL(2.0f);
                float f3 = A052.A01;
                C105894mt c105894mt2 = new C105894mt(f3, A052.A03, f3 + BwL2, A052.A00);
                C106694oI c106694oI2 = c112684yW.A01;
                c106694oI2.A00(EnumC94534Fq.A03, c105894mt2, this.A00, abstractC113054zA2.A00);
                abstractC105814mj2.A05(abstractC113054zA2, 0, Math.round(-c106694oI2.A03.AZt()));
                break;
            default:
                if (obj == this.A03) {
                    throw AbstractC34801aa.A0z("A derived state calculation cannot read itself");
                }
                if (obj instanceof InterfaceC123825cJ) {
                    int i4 = ((C99484Yw) this.A01).A00;
                    C3ZT c3zt = (C3ZT) this.A02;
                    int i5 = i4 - this.A00;
                    int A04 = c3zt.A04(obj);
                    c3zt.A06(obj, Math.min(i5, A04 >= 0 ? c3zt.A02[A04] : Integer.MAX_VALUE));
                    break;
                }
                break;
        }
        return C06930Mq.A00;
    }
}
