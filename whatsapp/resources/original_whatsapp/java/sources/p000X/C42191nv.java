package p000X;

import java.util.List;

/* renamed from: X.1nv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42191nv extends AbstractC07360Ol {
    public AbstractC05520Fq A00;
    public String A01;
    public List A02;
    public boolean A03;
    public boolean A04;
    public C0IB A05;
    public final C35361bW A09;
    public final C38Y A0B;
    public final C05V A06 = AbstractC34811ab.A0l();
    public final C05V A07 = AbstractC037707g.A00(3180);
    public final C0YN A0A = (C0YN) C00H.A02(736);
    public final C12760eH A08 = AbstractC34841ae.A08();
    public final C08660To A0D = AbstractC34831ad.A0q();
    public final C07C A0C = AbstractC34841ae.A0l();
    public final C0NI A0E = AbstractC34841ae.A0v();

    public static final void A00(C42191nv c42191nv) {
        c42191nv.A0E.A0L(new RunnableC76063Lu(c42191nv, 16));
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        this.A0D.A0H(this.A0B);
    }

    public final void A0X(C68852xT c68852xT) {
        AbstractC05520Fq abstractC05520Fq = this.A00;
        if (abstractC05520Fq != null) {
            C15520jI c15520jI = (C15520jI) C05V.A02(this.A07);
            ((C163977Hh) c15520jI.A0C.get()).A04(abstractC05520Fq, c68852xT.A01);
            A00(this);
        }
    }

    public final void A0Y(C0IB c0ib, AbstractC05520Fq abstractC05520Fq) {
        this.A00 = abstractC05520Fq;
        this.A05 = c0ib;
        if (C0I3.A0h(abstractC05520Fq)) {
            this.A0D.A0J(this.A0B);
            AbstractC34801aa.A1T(abstractC05520Fq);
            this.A0C.Bwa(new C3MF(abstractC05520Fq, this, 39));
        }
    }

    public C42191nv() {
        C025601d c025601d = C025601d.A00;
        this.A02 = c025601d;
        this.A09 = new C35361bW(c025601d);
        this.A01 = "";
        this.A0B = new C38Y(this, 2);
    }
}
