package p000X;

import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.1nq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42151nq extends AbstractC07360Ol {
    public C035006e A00;
    public C1J0 A01;
    public AtomicBoolean A02;
    public final C17V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final AbstractC05520Fq A0I;
    public final C10G A0J;
    public final String A0K;

    public C42151nq(AbstractC05520Fq abstractC05520Fq, String str) {
        C00C.A0A(abstractC05520Fq, 0);
        this.A0I = abstractC05520Fq;
        this.A0K = str;
        this.A07 = AbstractC34811ab.A0l();
        this.A05 = AbstractC34821ac.A0N();
        this.A0B = AbstractC34811ab.A0Y();
        this.A0E = C05Q.A00(729);
        this.A09 = C05Q.A00(1259);
        this.A0A = AbstractC34871ah.A0O();
        this.A0H = AbstractC34811ab.A0O();
        this.A0G = C05Q.A00(5461);
        this.A0C = C05Q.A00(3739);
        this.A0D = AbstractC34811ab.A0c();
        this.A08 = AbstractC037707g.A00(4647);
        this.A06 = AbstractC037707g.A00(16826);
        this.A0F = C05Q.A00(5894);
        this.A04 = C05Q.A00(724);
        this.A00 = AbstractC34801aa.A0K();
        this.A02 = new AtomicBoolean(false);
        C17V c17v = new C17V();
        this.A03 = c17v;
        C38Y c38y = new C38Y(this, 0);
        this.A0J = c38y;
        AbstractC34881ai.A0a(this.A0D).A0J(c38y);
        c17v.A0F(this.A00, new C30P(C3N9.A00(this, 14), 3));
        C1J0 A03 = ((C0YU) C05V.A02(this.A0C)).A03(abstractC05520Fq);
        if (A03 != null) {
            if (((C18180nh) C05V.A02(this.A0A)).A0B(AbstractC34811ab.A1A(A03, C73103Aj.class))) {
                AbstractC34831ad.A0m(this.A0H).Bwa(new C3MF(A03, this, 34));
            } else {
                A00(this, A03);
            }
        }
    }

    public static final void A00(C42151nq c42151nq, C1J0 c1j0) {
        C035006e c035006e = c42151nq.A00;
        C1J0 A0q = AbstractC34801aa.A0q(c035006e);
        if (A0q != null) {
            long j = A0q.A0j;
            if (Long.valueOf(j) != null && c1j0.A0j < j) {
                return;
            }
        }
        if (AbstractC33031Ui.A00(c1j0)) {
            return;
        }
        if (c1j0.A0h.A02) {
            c035006e.A0D(null);
            return;
        }
        String str = c42151nq.A0K;
        C1VW A00 = C1VV.A00(c1j0);
        String str2 = A00 != null ? A00.A03.A00.A01.A01 : null;
        if (str == null || str2 == null || str2.equals(str)) {
            C2UQ[] c2uqArr = new C2UQ[3];
            c2uqArr[0] = null;
            c2uqArr[1] = C2UQ.A06;
            Set A0v = AbstractC34851af.A0v(C2UQ.A04, c2uqArr, 2);
            C3AI A002 = AbstractC65142px.A00(c1j0);
            if (A0v.contains(A002 != null ? A002.A01 : null) || c1j0.A0U()) {
                C3AL A003 = AbstractC39091hn.A00(c1j0);
                if (A003 == null || A003.A00 == null) {
                    c035006e.A0D(c1j0);
                }
            }
        }
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        ((AbstractC035906o) C05V.A02(this.A0D)).A0H(this.A0J);
    }
}
