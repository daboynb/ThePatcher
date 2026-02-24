package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.3Ec, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74073Ec implements InterfaceC11090bG, InterfaceC11100bH {
    public final C0VE A00 = (C0VE) C00X.A03(3168);
    public final C0Z1 A01 = (C0Z1) C00H.A02(3779);
    public final C07C A02 = AbstractC34841ae.A0k();

    @Override // p000X.InterfaceC11090bG
    public void BT6(C142196Mb c142196Mb) {
        C00C.A0A(c142196Mb, 0);
        A00(c142196Mb);
    }

    private final void A00(AbstractC164337Iw abstractC164337Iw) {
        UserJid A07 = abstractC164337Iw.A07();
        if (A07 != null) {
            C0IB A01 = this.A01.A01(A07);
            if (A01.A0X) {
                return;
            }
            A01.A0X = true;
            this.A02.BwT(new C3KY(A01, this, 35));
        }
    }

    @Override // p000X.InterfaceC11090bG
    public String Ac9() {
        return "ContactsIncomingMessageListener";
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77473Sp AAx(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
        return C3EJ.A00;
    }

    @Override // p000X.InterfaceC11100bH
    public void BFS(AbstractC142266Mi abstractC142266Mi, C142186Ma c142186Ma) {
        A00(c142186Ma);
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
