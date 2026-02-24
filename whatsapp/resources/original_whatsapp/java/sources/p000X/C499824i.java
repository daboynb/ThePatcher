package p000X;

import com.google.common.base.Optional;
import com.whatsapp.ui.wds.components.banners.WDSBannerCompact;

/* renamed from: X.24i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C499824i extends AbstractC501024u implements C3WC {
    public InterfaceC77643Tg A00;
    public WDSBannerCompact A01;
    public Integer A02;
    public boolean A03;
    public final AbstractC41931nS A04;
    public final C0NI A05;
    public final Optional A06;

    @Override // p000X.C3WC
    public /* bridge */ /* synthetic */ void ABG(InterfaceC77643Tg interfaceC77643Tg, Object obj) {
        C2pD c2pD = (C2pD) obj;
        this.A00 = interfaceC77643Tg;
        if (c2pD != null) {
            AbstractC34851af.A1D(c2pD, "CappingBroadcastListPSABanner/bind data=", AnonymousClass000.A04());
            AbstractC41931nS abstractC41931nS = this.A04;
            abstractC41931nS.A01 = c2pD;
            abstractC41931nS.A0X();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C499824i(final InterfaceC21460tE interfaceC21460tE, C23570wo c23570wo) {
        super(interfaceC21460tE, c23570wo, 90);
        C00C.A0B(interfaceC21460tE, c23570wo);
        Optional A01 = C00X.A01(463);
        this.A06 = A01;
        this.A04 = (AbstractC41931nS) new C07250Oa(new C0OY(interfaceC21460tE) { // from class: X.30R
            public final InterfaceC21460tE A00;

            @Override // p000X.C0OY
            public AbstractC07360Ol AFS(Class cls) {
                C00C.A0A(cls, 0);
                if (cls.isAssignableFrom(AbstractC41931nS.class)) {
                    return new C501224w(this.A00);
                }
                throw AbstractC34801aa.A0y("Unknown ViewModel class");
            }

            {
                this.A00 = interfaceC21460tE;
            }

            @Override // p000X.C0OY
            public /* synthetic */ AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
                return AbstractC07390Oo.A01(this, cls);
            }

            @Override // p000X.C0OY
            public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
                return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
            }
        }, interfaceC21460tE.BvL().AvC(), C07320Oh.A00).A00(AbstractC41931nS.class);
        if (A01.isPresent()) {
            A01.get();
            C00C.A06(interfaceC21460tE.BvL());
            throw AbstractC34801aa.A12("create");
        }
        C05Q.A00(155);
        this.A05 = AbstractC34841ae.A0v();
        C05Q.A00(155);
    }

    @Override // p000X.AbstractC501024u, p000X.C3KR
    public void A07() {
        super.A07();
        if (this.A03) {
            return;
        }
        C0MF A06 = C3KR.A06(this);
        AbstractC41931nS abstractC41931nS = this.A04;
        C30P.A00(A06, abstractC41931nS.A02, C77313Rv.A00(this, 22), 20);
        C77313Rv.A01(A06, abstractC41931nS.A03, this, 23, 20);
        C77313Rv.A01(A06, abstractC41931nS.A04, this, 24, 20);
        this.A03 = true;
    }

    @Override // p000X.C3WC
    public /* bridge */ /* synthetic */ boolean ACj(Object obj) {
        return A0B();
    }
}
