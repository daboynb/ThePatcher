package p000X;

/* renamed from: X.3Ea, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74053Ea implements InterfaceC11090bG, InterfaceC1851285i {
    public final C39701in A03 = (C39701in) C00H.A02(725);
    public final C07B A00 = AbstractC34851af.A0P();
    public final C0WI A02 = (C0WI) C00H.A02(3308);
    public final C2IN A01 = (C2IN) C00X.A03(913);

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT6(C142196Mb c142196Mb) {
    }

    @Override // p000X.InterfaceC1851285i
    public /* bridge */ /* synthetic */ InterfaceC77503Ss Boc(C78A c78a, C0SZ c0sz) {
        EnumC147696gM enumC147696gM;
        EnumC147696gM enumC147696gM2;
        C00C.A0A(c0sz, 0);
        if (this.A02.A0G() && A03()) {
            enumC147696gM2 = EnumC147696gM.A02;
        } else {
            C0SZ A0E = c0sz.A0E("meta");
            if (!this.A00.A0Z(11440)) {
                if (A0E == null || (enumC147696gM = AbstractC21800tn.A00(A0E.A0K("origin", null))) == null) {
                    enumC147696gM = EnumC147696gM.A04;
                }
                return new C3F0(enumC147696gM);
            }
            enumC147696gM2 = EnumC147696gM.A02;
            EnumC147696gM enumC147696gM3 = EnumC147696gM.A04;
            if (AbstractC041609b.A0D(enumC147696gM3.origin, A0E != null ? A0E.A0K("origin", null) : null, true)) {
                enumC147696gM2 = enumC147696gM3;
            }
        }
        return new C3F0(enumC147696gM2);
    }

    @Override // p000X.InterfaceC11090bG
    public String Ac9() {
        return "ChatOriginMessageHandler";
    }

    @Override // p000X.InterfaceC11090bG
    public void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
        AbstractC05520Fq abstractC05520Fq;
        C00C.A0B(c142196Mb, c1j0);
        C3F0 c3f0 = (C3F0) c142196Mb.A0C(AbstractC34861ag.A1E(C3F0.class));
        if (c3f0 == null || (abstractC05520Fq = c142196Mb.A06.A02.A00) == null || !C0I3.A0W(abstractC05520Fq)) {
            return;
        }
        EnumC147696gM enumC147696gM = c3f0.A00;
        this.A03.A01(abstractC05520Fq, enumC147696gM);
        c1j0.A0J = enumC147696gM;
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
