package p000X;

import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.5MU, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5MU extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5MU(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
        this.A03 = obj3;
        this.A02 = obj2;
        this.A05 = str;
        this.A04 = obj4;
        this.A01 = obj5;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean z;
        if (this.$t != 0) {
            ((C0MA) this.A00).C7Y(2131889225);
            C107344pS c107344pS = (C107344pS) this.A04;
            C0IB c0ib = (C0IB) this.A01;
            String str = this.A05;
            C107344pS.A01(c107344pS, c0ib, (GroupJid) this.A02, (C1CU) this.A03, str, false);
        } else {
            C111784x2 c111784x2 = (C111784x2) this.A00;
            InterfaceC123545bq interfaceC123545bq = (InterfaceC123545bq) this.A03;
            InterfaceC123935cU interfaceC123935cU = (InterfaceC123935cU) this.A02;
            String str2 = this.A05;
            Object obj = this.A04;
            Object[] objArr = (Object[]) this.A01;
            boolean z2 = true;
            if (c111784x2.A01 != interfaceC123935cU) {
                c111784x2.A01 = interfaceC123935cU;
                z = true;
            } else {
                z = false;
            }
            if (C00C.areEqual(c111784x2.A04, str2)) {
                z2 = z;
            } else {
                c111784x2.A04 = str2;
            }
            c111784x2.A02 = interfaceC123545bq;
            c111784x2.A03 = obj;
            c111784x2.A05 = objArr;
            InterfaceC122695aS interfaceC122695aS = c111784x2.A00;
            if (interfaceC122695aS != null && z2) {
                interfaceC122695aS.CCI();
                c111784x2.A00 = null;
                C111784x2.A00(c111784x2);
            }
        }
        return C06930Mq.A00;
    }
}
