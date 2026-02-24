package p000X;

/* renamed from: X.GKh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36458GKh implements C00g, InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;

    public C36458GKh(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i, int i2) {
        this.$t = i2;
        this.A01 = obj8;
        this.A02 = obj5;
        this.A03 = obj4;
        this.A04 = obj6;
        this.A05 = obj3;
        this.A06 = obj7;
        this.A07 = obj2;
        this.A08 = obj;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        C31853EAv c31853EAv;
        C34704FdE c34704FdE;
        C31839EAh c31839EAh;
        C34178FGs c34178FGs;
        C35140Fkh c35140Fkh;
        C35145Fko c35145Fko;
        int i;
        C14y c14y;
        int i2 = this.$t;
        C34703FdC c34703FdC = (C34703FdC) this.A01;
        Object obj = this.A02;
        switch (i2) {
            case 0:
                c31853EAv = (C31853EAv) this.A03;
                c34704FdE = (C34704FdE) this.A04;
                c31839EAh = (C31839EAh) this.A05;
                c34178FGs = (C34178FGs) this.A06;
                c35140Fkh = (C35140Fkh) this.A07;
                c35145Fko = (C35145Fko) this.A08;
                i = this.A00;
                c14y = ((C190228Vd) obj).threadId_;
                break;
            case 1:
                c31853EAv = (C31853EAv) this.A03;
                c34704FdE = (C34704FdE) this.A04;
                c31839EAh = (C31839EAh) this.A05;
                c34178FGs = (C34178FGs) this.A06;
                c35140Fkh = (C35140Fkh) this.A07;
                c35145Fko = (C35145Fko) this.A08;
                i = this.A00;
                c14y = ((C8WB) obj).threadId_;
                break;
            default:
                c31853EAv = (C31853EAv) this.A03;
                c34704FdE = (C34704FdE) this.A04;
                c31839EAh = (C31839EAh) this.A05;
                c34178FGs = (C34178FGs) this.A06;
                c35140Fkh = (C35140Fkh) this.A07;
                c35145Fko = (C35145Fko) this.A08;
                i = this.A00;
                c14y = ((C190238Ve) obj).threadId_;
                break;
        }
        C00C.A06(c14y);
        C09R A02 = C34703FdC.A02(c14y, c34703FdC, null);
        boolean A1Z = AbstractC34811ab.A1Z(A02.first);
        C34703FdC.A03(c35145Fko, c35140Fkh, (C14y) A02.second, c31839EAh, A1Z ? null : EnumC32872EkS.A08, c31853EAv, c34704FdE, c34178FGs, c34703FdC, i, A1Z);
        return C06930Mq.A00;
    }
}
