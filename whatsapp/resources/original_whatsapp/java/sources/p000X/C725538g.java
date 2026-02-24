package p000X;

import java.util.List;

/* renamed from: X.38g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C725538g implements C0OC {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        if (this.$t != 0) {
            AbstractC22930vc abstractC22930vc = (AbstractC22930vc) this.A00;
            C1W7 c1w7 = (C1W7) this.A01;
            List list = (List) this.A02;
            Integer num = (Integer) this.A03;
            String str = this.A04;
            InterfaceC10000Yu interfaceC10000Yu = (InterfaceC10000Yu) obj;
            List list2 = AbstractC035906o.A0A;
            C00C.A0A(interfaceC10000Yu, 5);
            interfaceC10000Yu.BSN(abstractC22930vc, c1w7, num, str, list);
            return;
        }
        AbstractC22930vc abstractC22930vc2 = (AbstractC22930vc) this.A00;
        List list3 = (List) this.A01;
        List list4 = (List) this.A02;
        C100704dA c100704dA = (C100704dA) this.A03;
        String str2 = this.A04;
        InterfaceC10000Yu interfaceC10000Yu2 = (InterfaceC10000Yu) obj;
        List list5 = AbstractC035906o.A0A;
        C00C.A0A(interfaceC10000Yu2, 5);
        interfaceC10000Yu2.Bg5(c100704dA, abstractC22930vc2, str2, list3, list4);
    }

    public C725538g(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj4;
        this.A03 = obj;
        this.A04 = str;
    }
}
