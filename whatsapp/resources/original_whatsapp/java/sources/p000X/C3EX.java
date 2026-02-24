package p000X;

/* renamed from: X.3EX, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3EX implements InterfaceC11090bG, InterfaceC1851285i {
    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT6(C142196Mb c142196Mb) {
    }

    @Override // p000X.InterfaceC1851285i
    public /* bridge */ /* synthetic */ InterfaceC77503Ss Boc(C78A c78a, C0SZ c0sz) {
        C00C.A0A(c0sz, 0);
        int A04 = c0sz.A04("expiration", 0);
        if (A04 != 0) {
            return new C74303Ez(A04);
        }
        return null;
    }

    @Override // p000X.InterfaceC11090bG
    public String Ac9() {
        return "GenericEphemeralIncomingMessageHandler";
    }

    @Override // p000X.InterfaceC11090bG
    public void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
        boolean A1a = AbstractC34851af.A1a(c142196Mb, c1j0);
        C74303Ez c74303Ez = (C74303Ez) c142196Mb.A0C(AbstractC34861ag.A1E(C74303Ez.class));
        int i = c74303Ez != null ? c74303Ez.A00 : 0;
        if (c1j0.A0Y && c1j0.A07 == 0) {
            AbstractC39061hk.A05(c1j0, A1a ? 1 : 0);
            AbstractC39061hk.A07(c1j0, null);
        } else {
            if (AbstractC39061hk.A0A(c1j0) || i == 0 || !AbstractC34831ad.A1Z(c1j0)) {
                return;
            }
            AbstractC39061hk.A05(c1j0, i);
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
