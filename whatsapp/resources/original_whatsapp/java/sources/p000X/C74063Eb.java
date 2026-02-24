package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.3Eb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74063Eb implements InterfaceC11090bG, InterfaceC1851285i {
    public final C0BD A01 = AbstractC34891aj.A0I();
    public final C1VC A03 = (C1VC) C00H.A02(6995);
    public final C10120Zg A02 = (C10120Zg) C00H.A02(3927);
    public final C07B A00 = AbstractC34851af.A0P();

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT6(C142196Mb c142196Mb) {
    }

    @Override // p000X.InterfaceC1851285i
    public /* bridge */ /* synthetic */ InterfaceC77503Ss Boc(C78A c78a, C0SZ c0sz) {
        C0SZ A0E;
        C00C.A0A(c0sz, 0);
        C07B c07b = this.A00;
        C00C.A0A(c07b, 0);
        if (!AbstractC34811ab.A1X(c07b) || (A0E = c0sz.A0E("bot")) == null) {
            return null;
        }
        return new C3F3(A0E.A04("biz_bot", 0));
    }

    @Override // p000X.InterfaceC11090bG
    public String Ac9() {
        return "IncomingBizBotMessageHandler";
    }

    @Override // p000X.InterfaceC11090bG
    public void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
        C3F3 c3f3;
        UserJid A07;
        C00C.A0B(c142196Mb, c1j0);
        if ((c1j0 instanceof C1M8) || (c3f3 = (C3F3) c142196Mb.A0C(AbstractC34861ag.A1E(C3F3.class))) == null || (c1j0 instanceof C1O0) || (A07 = c142196Mb.A07()) == null) {
            return;
        }
        C1VC c1vc = this.A03;
        if (c3f3.A00 == 1) {
            if (AbstractC34811ab.A1X(c1vc.A03)) {
                C2HX A00 = ((C61602jG) C05V.A02(c1vc.A02)).A00(A07) < 0 ? c1vc.A00(A07) : null;
                if (!c1vc.A04.A03(A07)) {
                    c1j0.A0F(8388608L);
                }
                if (A00 == null || this.A02.A03(c1j0.A0h.A00)) {
                    return;
                }
                this.A01.A0E(A00);
            }
        }
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ long Bob(C0SZ c0sz) {
        return 0L;
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ boolean C5p(C7DY c7dy) {
        return false;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77473Sp AAx(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
        return C3EJ.A00;
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ void BoX(C7DY c7dy, C0SZ c0sz) {
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ void Bog(C7DY c7dy, C0SZ c0sz) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void A8t(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77483Sq AAy(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
        return C3EL.A00;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT3(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77463So BT5(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
        return C3EI.A00;
    }
}
