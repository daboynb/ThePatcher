package p000X;

import com.whatsapp.metaai.search.data.repository.MetaAISearchRepository;

/* loaded from: classes6.dex */
public final class CH1 {
    public Runnable A00;
    public boolean A01;
    public boolean A02;
    public final int A03;
    public final AbstractC034906d A04;
    public final AbstractC034906d A05;
    public final AbstractC034906d A06;
    public final C17V A07;
    public final C035006e A08;
    public final InterfaceC07420Or A09;
    public final InterfaceC07420Or A0A;
    public final InterfaceC07420Or A0B;
    public final Object A0G;
    public final C07B A0J;
    public final C24765B2v A0F = (C24765B2v) C00X.A03(82242);
    public final AbstractC026601w A0H = AbstractC34831ad.A16();
    public final C0QP A0I = AbstractC34841ae.A1D();
    public final MetaAISearchRepository A0E = (MetaAISearchRepository) C00X.A03(82234);
    public final C036006p A0C = C3WF.A0g();
    public final C07C A0D = AbstractC34841ae.A0l();

    public static final void A00(CH1 ch1, C27098C9h c27098C9h, String str) {
        if (str == null || str.length() == 0 || AbstractC041509a.A06(str) != null) {
            return;
        }
        AbstractC34811ab.A1T(new D98(ch1, c27098C9h, str, (InterfaceC13670gH) null, 10), ch1.A0I);
    }

    public final void A02(String str) {
        if (str != null) {
            if (str.length() == 0) {
                this.A07.A0C(C025601d.A00);
                return;
            }
            C27098C9h A00 = this.A0F.A00(6);
            A00.A01();
            AbstractC34811ab.A1T(new D98(this, A00, str, (InterfaceC13670gH) null, 12), this.A0I);
        }
    }

    public final void A01() {
        synchronized (this.A0G) {
            Runnable runnable = this.A00;
            if (runnable != null) {
                this.A0D.BuM(runnable);
            }
            this.A00 = null;
        }
    }

    public CH1(AbstractC034906d abstractC034906d, AbstractC034906d abstractC034906d2, AbstractC034906d abstractC034906d3, C035006e c035006e) {
        this.A06 = abstractC034906d;
        this.A04 = abstractC034906d2;
        this.A08 = c035006e;
        this.A05 = abstractC034906d3;
        C07B A0L = AbstractC34841ae.A0L();
        this.A0J = A0L;
        this.A07 = new C17V();
        this.A0G = AbstractC127835iq.A12();
        this.A03 = A0L.A0K(8076);
        C27772CaP A00 = C27772CaP.A00(this, 33);
        this.A0A = A00;
        C27772CaP A002 = C27772CaP.A00(this, 34);
        this.A0B = A002;
        C27772CaP A003 = C27772CaP.A00(this, 35);
        this.A09 = A003;
        abstractC034906d.A0A(A00);
        c035006e.A0A(A002);
        abstractC034906d2.A0A(A003);
    }
}
