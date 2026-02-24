package p000X;

import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1nb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42011nb extends AbstractC07360Ol {
    public final AbstractC034906d A00;
    public final AbstractC034906d A01;
    public final C035006e A02;
    public final C05V A03;
    public final C05V A04;
    public final C38551gr A05;
    public final C18790oi A06;
    public final BizIntegritySignalsManager A07;
    public final C07B A08;
    public final C29261Fr A09;
    public final C0IB A0A;
    public final AbstractC05520Fq A0B;
    public final C10850as A0C;
    public final List A0D;
    public final C710632m A0E;
    public final C1BQ A0F;
    public final C46991wk A0G;
    public final C07C A0H;

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        this.A0F.A0H(this.A0E);
    }

    public final void A0X() {
        C3N9 A00;
        C52502Ex c52502Ex = (C52502Ex) C05V.A02(this.A03);
        AbstractC05520Fq abstractC05520Fq = this.A0B;
        C05750Hw c05750Hw = c52502Ex.A00;
        C63622mj c63622mj = (C63622mj) c05750Hw.get(abstractC05520Fq);
        try {
            if (c63622mj != null) {
                if (c63622mj.A00 > AbstractC34881ai.A06(c52502Ex.A01)) {
                    A0D(c63622mj.A01);
                    this.A0H.BwT(new C3M3(this, 17));
                    this.A0F.A0J(this.A0E);
                    return;
                }
                c05750Hw.remove(abstractC05520Fq);
            }
            C2HG c2hg = new C2HG(abstractC05520Fq, A00);
            C00X.A06();
            AbstractC34821ac.A1R(c2hg, this.A0H);
            this.A0H.BwT(new C3M3(this, 17));
            this.A0F.A0J(this.A0E);
            return;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
        C46991wk c46991wk = this.A0G;
        A00 = C3N9.A00(this, 36);
        C00X.A07(c46991wk);
    }

    public C42011nb(C0IB c0ib, AbstractC05520Fq abstractC05520Fq) {
        boolean A1Z = AbstractC34841ae.A1Z(abstractC05520Fq, c0ib);
        this.A0B = abstractC05520Fq;
        this.A0A = c0ib;
        this.A0G = (C46991wk) C00X.A03(17556);
        this.A07 = (BizIntegritySignalsManager) C00H.A02(98984);
        this.A0F = (C1BQ) C00H.A02(3748);
        this.A0C = (C10850as) C00H.A02(770);
        this.A06 = (C18790oi) C00H.A02(5087);
        this.A0H = AbstractC34841ae.A0l();
        C07B A0L = AbstractC34841ae.A0L();
        this.A08 = A0L;
        this.A05 = (C38551gr) C00X.A03(5088);
        this.A04 = C05Q.A00(3302);
        this.A03 = C05Q.A00(17429);
        C035006e A0K = AbstractC34801aa.A0K();
        this.A02 = A0K;
        this.A01 = A0K;
        C29261Fr A0d = AbstractC34801aa.A0d();
        this.A09 = A0d;
        this.A00 = DZH.A00(A0d);
        List A0p = AbstractC34901ak.A0p(A0L.A0O(18390), A1Z ? 1 : 0);
        ArrayList A0G = C09Q.A0G(A0p);
        Iterator it = A0p.iterator();
        while (it.hasNext()) {
            A0G.add(AbstractC34881ai.A0x(AbstractC34861ag.A11(it)));
        }
        this.A0D = A0G;
        this.A0E = new C710632m(this, 4);
    }
}
