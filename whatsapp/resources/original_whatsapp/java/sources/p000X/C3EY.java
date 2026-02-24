package p000X;

/* renamed from: X.3EY, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3EY implements InterfaceC11090bG, InterfaceC1851285i {
    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT6(C142196Mb c142196Mb) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0027, code lost:
    
        if (r2.equals("smb_promo") != false) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC1851285i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long Bob(C0SZ c0sz) {
        Integer num;
        C00C.A0A(c0sz, 0);
        C0SZ A0E = c0sz.A0E("meta");
        if (A0E == null) {
            return 0L;
        }
        String A0K = A0E.A0K("biz_source", null);
        if (A0K != null) {
            num = IO7.A00;
            if (!A0K.equals("smb_mm")) {
                num = IO7.A01;
            }
            return num != IO7.A01 ? 4194304L : 0L;
        }
        num = null;
        if (num != IO7.A01) {
        }
    }

    @Override // p000X.InterfaceC1851285i
    public /* bridge */ /* synthetic */ InterfaceC77503Ss Boc(C78A c78a, C0SZ c0sz) {
        String A0K;
        C00C.A0A(c0sz, 0);
        C0SZ A0E = c0sz.A0E("biz");
        if (A0E == null || (A0K = A0E.A0K("campaign_id", null)) == null) {
            return null;
        }
        return new C3F1(A0K);
    }

    @Override // p000X.InterfaceC11090bG
    public String Ac9() {
        return "PremiumIncomingMessageHandler";
    }

    @Override // p000X.InterfaceC11090bG
    public void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
        C00C.A0B(c142196Mb, c1j0);
        C3F1 c3f1 = (C3F1) c142196Mb.A0C(AbstractC34861ag.A1E(C3F1.class));
        if (c3f1 != null) {
            AbstractC34811ab.A1A(c1j0, C73043Ad.class).A03(new C73043Ad(c3f1.A00));
        }
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
