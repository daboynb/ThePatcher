package p000X;

/* renamed from: X.3Ms, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76293Ms implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public C76293Ms(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj3;
        this.A02 = obj2;
        this.A03 = str;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        if (this.$t != 0) {
            C0M0 c0m0 = (C0M0) this.A00;
            C67812vh c67812vh = (C67812vh) this.A01;
            EnumC147736gQ enumC147736gQ = (EnumC147736gQ) this.A02;
            String str = this.A03;
            C0NI c0ni = c67812vh.A0B;
            C0XG c0xg = c67812vh.A0A;
            AbstractC34831ad.A1G(c0ni, 2, c0xg);
            if (C9CI.A00(c0m0, c0xg, c0ni, 19, new C3NE((Object) null, c0m0, 5), false)) {
                C67812vh.A00(AbstractC34871ah.A0J(c0m0), enumC147736gQ, c67812vh, str, 19);
            }
        } else {
            C0MA c0ma = (C0MA) this.A00;
            C9OJ c9oj = (C9OJ) this.A01;
            C0IB c0ib = (C0IB) this.A02;
            String A1C = AbstractC34821ac.A1C(c0ma, 2131897357);
            c9oj.A08.A0D(null);
            c9oj.A05.BwT(new RunnableC22994AGt(c9oj, c0ib, c0ma, A1C));
        }
        return C06930Mq.A00;
    }
}
