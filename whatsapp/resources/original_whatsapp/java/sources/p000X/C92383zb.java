package p000X;

import com.google.common.base.Optional;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoViewModel$fetchAdminMetadata$1;

/* renamed from: X.3zb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92383zb extends AbstractC82253hD {
    public C43A A00;
    public Boolean A01;
    public C0IB A02;
    public final AbstractC034906d A03;
    public final AbstractC034906d A04;
    public final AbstractC034906d A05;
    public final AbstractC034906d A06;
    public final C035006e A07;
    public final C035006e A08;
    public final C035006e A09;
    public final C035006e A0A;
    public final C035006e A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final Optional A0H;
    public final Optional A0I;
    public final C41P A0J;
    public final C0IV A0K;
    public final C00V A0L;
    public final C22320ud A0M;
    public final C09100Vg A0N;
    public final C173727iH A0O;
    public final AbstractC026601w A0P;
    public final C035006e A0Q;
    public final C07B A0R;
    public final C37541fC A0S;

    public final void A0c(C30191Jj c30191Jj, boolean z, boolean z2, boolean z3, boolean z4) {
        AbstractC34811ab.A1T(new NewsletterInfoViewModel$fetchAdminMetadata$1(this, c30191Jj, null, z, z2, z3, z4), C3WH.A0T(this, c30191Jj));
    }

    public static final boolean A00(C92383zb c92383zb) {
        C43A A0x = C3WI.A0x(c92383zb.A0K, c92383zb.A02.A05());
        if (A0x == null) {
            AbstractC34871ah.A1N(c92383zb.A0B, true);
            return false;
        }
        c92383zb.A00 = A0x;
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [X.1JJ, X.41N] */
    public final void A0b() {
        final C41P c41p = this.A0J;
        final C0IB c0ib = this.A02;
        C167507Vh c167507Vh = new C167507Vh(this, 0);
        C00C.A0A(c0ib, 0);
        C41N c41n = c41p.A00;
        if (c41n != null) {
            c41n.A02();
        }
        c41p.A00 = null;
        ?? r0 = new C1JJ(c0ib) { // from class: X.41N
            public final C0IB A00;

            {
                this.A00 = c0ib;
            }

            @Override // p000X.C1JJ
            public /* bridge */ /* synthetic */ Object A03() {
                if (super.A00.A04()) {
                    return null;
                }
                return C41P.this.A01.A05(C00T.A00(), this.A00, "UpdateNewsletterTask.cancellableCall", 0.0f, 640, false);
            }
        };
        c41p.A00(c167507Vh, r0);
        c41p.A00 = r0;
    }

    public final void A0d(C4IX c4ix) {
        C43A c43a = this.A00;
        if (c43a == null) {
            C00C.A0F("newsletterInfo");
            throw null;
        }
        c43a.A05 = c4ix;
        C035006e c035006e = this.A0Q;
        C101664ff c101664ff = (C101664ff) c035006e.A04();
        if (c101664ff != null) {
            c035006e.A0C(new C101664ff(c101664ff.A01, c4ix, c101664ff.A04, c101664ff.A03, c101664ff.A00, c101664ff.A06, c101664ff.A05));
        }
    }

    public C92383zb(C0IB c0ib, AbstractC05520Fq abstractC05520Fq) {
        super(abstractC05520Fq);
        this.A02 = c0ib;
        this.A0H = C00X.A01(7420);
        this.A0I = C00X.A01(7421);
        this.A0P = AbstractC34831ad.A16();
        this.A0G = C05Q.A00(4342);
        this.A0D = C05Q.A00(4333);
        this.A0O = (C173727iH) C00H.A02(5214);
        this.A0F = C05Q.A00(5418);
        this.A0S = (C37541fC) C00H.A02(5448);
        this.A0N = AbstractC34841ae.A0p();
        this.A0M = (C22320ud) C00H.A02(5844);
        this.A0C = AbstractC34811ab.A0e();
        this.A0E = C05Q.A00(5411);
        this.A0K = AbstractC34841ae.A0V();
        this.A0J = (C41P) C00X.A03(1796);
        this.A0R = AbstractC34841ae.A0L();
        this.A0L = AbstractC34841ae.A0j();
        C035006e A0a = C3WD.A0a();
        this.A0Q = A0a;
        this.A06 = A0a;
        C035006e A0a2 = C3WD.A0a();
        this.A09 = A0a2;
        this.A04 = A0a2;
        C035006e A0a3 = C3WD.A0a();
        this.A0A = A0a3;
        this.A05 = A0a3;
        this.A0B = C3WD.A0a();
        C035006e A0a4 = C3WD.A0a();
        this.A08 = A0a4;
        this.A03 = A0a4;
        this.A07 = C3WD.A0a();
    }

    public final void A0a() {
        if (A00(this)) {
            if (this.A0R.A0Z(6618)) {
                C43A c43a = this.A00;
                if (c43a != null) {
                    C22320ud c22320ud = this.A0M;
                    if (!c43a.A0n(c22320ud)) {
                        C43A c43a2 = this.A00;
                        if (c43a2 != null) {
                            if (!c43a2.A0m(c22320ud)) {
                                C43A c43a3 = this.A00;
                                if (c43a3 != null) {
                                    if (!c43a3.A0x && c43a3.A0k()) {
                                        AbstractC34801aa.A1U(this.A0P, C5KI.A03(this, null, 12), AbstractC29171Ff.A00(this));
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
                C00C.A0F("newsletterInfo");
                throw null;
            }
            A0C(C4G4.A02);
        }
    }

    public final void A0e(boolean z) {
        if (A00(this)) {
            C0IB c0ib = this.A02;
            C43A c43a = this.A00;
            if (c43a == null) {
                C00C.A0F("newsletterInfo");
                throw null;
            }
            String str = c43a.A0h;
            String str2 = c43a.A0e;
            C101664ff c101664ff = new C101664ff(c0ib, c43a.A05, str, str2, c43a.A0V, c43a.A0l(), this.A0S.A01(c43a));
            C035006e c035006e = this.A0Q;
            if (!c101664ff.equals(c035006e.A04())) {
                c035006e.A0C(c101664ff);
            }
            if (z) {
                A0b();
            }
        }
    }
}
