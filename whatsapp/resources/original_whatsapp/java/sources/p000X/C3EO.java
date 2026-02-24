package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.3EO, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3EO implements InterfaceC11090bG {
    public final C05V A00 = C05Q.A00(98984);
    public final C05V A01 = AbstractC34811ab.A0O();

    @Override // p000X.InterfaceC11090bG
    public void BT6(C142196Mb c142196Mb) {
        C00C.A0A(c142196Mb, 0);
        if (c142196Mb.A0N()) {
            AbstractC05520Fq abstractC05520Fq = c142196Mb.A06.A02.A00;
            if (abstractC05520Fq == null) {
                abstractC05520Fq = c142196Mb.A05();
            }
            UserJid A0o = AbstractC34801aa.A0o(abstractC05520Fq);
            if (A0o != null) {
                AbstractC34831ad.A0m(this.A01).Bwg(new C3MF(A0o, this, 16), "BizIntegritySignalsManager");
            }
        }
    }

    @Override // p000X.InterfaceC11090bG
    public String Ac9() {
        return "BizIntegrityIncomingMessageListener";
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77473Sp AAx(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
        return C3EJ.A00;
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
    public /* synthetic */ void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77463So BT5(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
        return C3EI.A00;
    }
}
