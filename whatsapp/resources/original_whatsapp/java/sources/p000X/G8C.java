package p000X;

/* loaded from: classes7.dex */
public final class G8C implements C0TD, InterfaceC19510pv {
    public final C34454FTl A00;
    public final InterfaceC19500pu A01;
    public final C34286FLh A02;
    public final String A03;
    public final C07B A04;
    public final C36207G9y A05 = new C36207G9y(this);
    public final C27253CFi A06;

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        C00C.A0A(c0sz, 1);
        AbstractC33519EvL.A00(c0sz, this.A00.A04.A04, this.A05);
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C00C.A0A(c0sz, 1);
        AbstractC33519EvL.A00(c0sz, this.A00.A04.A04, this.A05);
    }

    public static final void A00(G8C g8c, AbstractC32925ElO abstractC32925ElO) {
        Object A1K;
        if (abstractC32925ElO instanceof AbstractC32153ENn) {
            ((AbstractC32153ENn) abstractC32925ElO).requestInfo = g8c.A00.A04;
        }
        Throwable c32152ENm = ((abstractC32925ElO instanceof ENQ) && abstractC32925ElO.A01()) ? new C32152ENm(AbstractC34851af.A0q("CorruptStreamException from MEX: ", C1BK.A05(" caused by: ", null, C1BK.A0E(GLG.A00(24), C0P9.A03(abstractC32925ElO, GLG.A00(23)))), AnonymousClass000.A04()), abstractC32925ElO) : abstractC32925ElO;
        if (!(abstractC32925ElO instanceof ENF)) {
            try {
                g8c.A01.BQb(abstractC32925ElO);
                A1K = C06930Mq.A00;
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            Throwable A01 = C13940gk.A01(A1K);
            if (A01 != null) {
                c32152ENm = A01 instanceof AbstractC32925ElO ? A01 : new ENT("Unknown product failure while processing onFailure", A01);
            }
        }
        if (g8c.A01 instanceof EMO) {
            return;
        }
        if (!g8c.A06.A01(g8c.A03, c32152ENm)) {
            throw c32152ENm;
        }
        throw new ENG(c32152ENm);
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        this.A01.BQb(new ENI(this.A00));
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }

    @Override // p000X.InterfaceC19510pv
    public String getName() {
        return this.A03;
    }

    public G8C(C07B c07b, C34454FTl c34454FTl, InterfaceC19500pu interfaceC19500pu, C34286FLh c34286FLh) {
        this.A00 = c34454FTl;
        this.A01 = interfaceC19500pu;
        this.A02 = c34286FLh;
        this.A04 = c07b;
        this.A06 = new C27253CFi(c07b);
        this.A03 = c34454FTl.A04.A06;
    }
}
