package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class DK8 extends AbstractC033004y implements AnonymousClass099 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DK8(C28117CgD c28117CgD, InterfaceC29938DOu interfaceC29938DOu, C24870B7c c24870B7c, int i, boolean z) {
        super(6);
        this.$t = i;
        if (i != 0) {
            this.A02 = c24870B7c;
            this.A03 = z;
            this.A01 = c28117CgD;
        } else {
            this.A01 = c28117CgD;
            this.A02 = c24870B7c;
            this.A03 = z;
        }
        this.A00 = interfaceC29938DOu;
    }

    @Override // p000X.AnonymousClass099
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        CWA cwa = (CWA) obj;
        C27297CHe c27297CHe = (C27297CHe) obj2;
        if (this.$t != 0) {
            int A00 = AbstractC34811ab.A00(obj3);
            InterfaceC023900h interfaceC023900h = (InterfaceC023900h) obj4;
            int A002 = AbstractC34811ab.A00(obj5);
            int A003 = AbstractC34811ab.A00(obj6);
            C00C.A0A(cwa, 0);
            AbstractC34831ad.A1G(c27297CHe, 1, interfaceC023900h);
            C24870B7c c24870B7c = (C24870B7c) this.A02;
            Function1 function1 = c24870B7c.A02;
            function1.invoke(C28682Cph.A00);
            C24870B7c.A00((C28117CgD) this.A01, (InterfaceC29938DOu) this.A00, c24870B7c, cwa, c27297CHe, interfaceC023900h, function1, A00, 0, 0, A002, A003, false, true, !this.A03);
        } else {
            int A004 = AbstractC34811ab.A00(obj3);
            int A005 = AbstractC34811ab.A00(obj4);
            int A006 = AbstractC34811ab.A00(obj5);
            InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) obj6;
            boolean A1a = AbstractC34851af.A1a(cwa, c27297CHe);
            C00C.A0A(interfaceC023900h2, 5);
            boolean A1N = AbstractC34841ae.A1N(A004 & 112, 48);
            int i = A004 & 7;
            C28117CgD c28117CgD = (C28117CgD) this.A01;
            int i2 = -C28117CgD.A00(c28117CgD, i == 5 ? 2 : 4);
            int A01 = A1N ? -CP6.A01(c28117CgD.A06, AbstractC23469Abs.A0A()) : CP6.A01(c28117CgD.A06, AbstractC23470Abt.A05());
            C24870B7c c24870B7c2 = (C24870B7c) this.A02;
            C24870B7c.A00(c28117CgD, (InterfaceC29938DOu) this.A00, c24870B7c2, cwa, c27297CHe, interfaceC023900h2, c24870B7c2.A02, A004, i2, A01, A005, A006, c24870B7c2.A03 && (AbstractC041709c.A0h(cwa.A08) ^ true) && (!cwa.A01.A00() || C3WG.A1Z(c24870B7c2.A01)), A1a, !this.A03);
        }
        return C06930Mq.A00;
    }
}
