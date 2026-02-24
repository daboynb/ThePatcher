package p000X;

/* renamed from: X.6HO, reason: invalid class name */
/* loaded from: classes4.dex */
public class C6HO extends C2EM {
    public final C07B A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6HO(C07B c07b) {
        super(c07b);
        C00C.A0A(c07b, 0);
        this.A00 = c07b;
    }

    @Override // p000X.C2EM
    public /* bridge */ /* synthetic */ AbstractC31581Os A03(AbstractC31581Os abstractC31581Os, C78R c78r) {
        C00C.A0A(abstractC31581Os, 0);
        if (!(abstractC31581Os instanceof C1PQ)) {
            String A0z = AbstractC34881ai.A0z(abstractC31581Os);
            String name = C1PQ.class.getName();
            String str = "".toString();
            throw AbstractC34921am.A0J(abstractC31581Os, name, A0z, AbstractC34891aj.A0m(str), str);
        }
        C1PQ c1pq = (C1PQ) abstractC31581Os;
        if (this instanceof C6HN) {
            C6HN c6hn = (C6HN) this;
            C00C.A0A(c1pq, 0);
            if (!(c1pq instanceof C1PR)) {
                String A0z2 = AbstractC34881ai.A0z(c1pq);
                String name2 = C1PR.class.getName();
                String str2 = "".toString();
                throw AbstractC34921am.A0J(c1pq, name2, A0z2, AbstractC34891aj.A0m(str2), str2);
            }
            if (AbstractC30551Kt.A0O(c6hn.A00, c1pq)) {
                C1PR c1pr = new C1PR(c78r.A03, 62, c78r.A01);
                c1pr.A00 = ((C1PR) c1pq).A00;
                c1pr.C1C(AbstractC169417b7.A00(c1pq, c78r));
                AbstractC1620479h.A00(c1pq, c1pr);
                AbstractC1620479h.A01(c1pq, c1pr);
                c6hn.A02(c1pq, c1pr, c78r);
                return c1pr;
            }
        }
        return new C1PQ(c78r.A03, c78r.A01);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C1LP
    public boolean B4U(C1J0 c1j0) {
        if (!(this instanceof C6HN)) {
            C00C.A0A(c1j0, 0);
            return (c1j0.A0Y(524288L) && this.A00.A0Z(14555)) ? false : true;
        }
        C6HN c6hn = (C6HN) this;
        C00C.A0A(c1j0, 0);
        if (c1j0 instanceof C1PR) {
            AbstractC164327Iv A01 = c6hn.A01.A01((InterfaceC31531On) c1j0);
            return (A01 != null && A01.A0I()) || AbstractC30551Kt.A0O(c6hn.A00, c1j0);
        }
        String A0z = AbstractC34881ai.A0z(c1j0);
        String name = C1PR.class.getName();
        String str = "".toString();
        throw AbstractC34921am.A0J(c1j0, name, A0z, AbstractC34891aj.A0m(str), str);
    }

    @Override // p000X.AbstractC169417b7
    public void A02(C1ML c1ml, C1ML c1ml2, C78R c78r) {
        AbstractC34851af.A18(c1ml, c1ml2, c78r);
        super.A02(c1ml, c1ml2, c78r);
        if (c78r.A05) {
            return;
        }
        c1ml2.A0m(null);
    }

    public C6HO() {
        this(AbstractC34851af.A0P());
    }
}
