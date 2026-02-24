package p000X;

/* renamed from: X.3EZ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3EZ implements InterfaceC11090bG, InterfaceC1851285i {
    public final C05V A01 = AbstractC34811ab.A0F();
    public final C05V A00 = AbstractC34811ab.A0P();

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT6(C142196Mb c142196Mb) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001b, code lost:
    
        if (r0 == null) goto L7;
     */
    @Override // p000X.InterfaceC1851285i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ InterfaceC77503Ss Boc(C78A c78a, C0SZ c0sz) {
        C00C.A0A(c0sz, 0);
        C0SZ A0E = c0sz.A0E("meta");
        if (A0E != null) {
            String A0K = A0E.A0K("tm_csat_exp_ts", null);
            String A0K2 = A0E.A0K("tm_csat_cooldown", null);
            if (A0K != null) {
                if (A0K2 != null) {
                    try {
                        long parseLong = Long.parseLong(A0K2) * 1000;
                        long parseLong2 = Long.parseLong(A0K) * 1000;
                        if (parseLong2 > 0 && parseLong > 0) {
                            long A03 = AbstractC34911al.A03(this.A00);
                            InterfaceC024600q interfaceC024600q = this.A01.A00;
                            if (A03 > AbstractC34891aj.A07(C0En.A00(AbstractC34801aa.A0g(interfaceC024600q).A0L), "cooldown_expiry_time_millis")) {
                                AbstractC34871ah.A16(AbstractC34901ak.A0A(AbstractC34801aa.A0g(interfaceC024600q).A0L), "cooldown_expiry_time_millis", A03 + parseLong);
                                return new C3F2(parseLong2);
                            }
                        }
                    } catch (NumberFormatException unused) {
                        throw new C32152ENm("trigger_csat_expiration_ts or trigger_csat_cooldown is not a number");
                    }
                }
                throw new C32152ENm("trigger_csat_expiration_ts or trigger_csat_cooldown is null");
            }
        }
        return null;
    }

    @Override // p000X.InterfaceC11090bG
    public String Ac9() {
        return "IncomingMessageTriggerCSATHandler";
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC11090bG
    public void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
        C3F2 c3f2;
        C00C.A0B(c142196Mb, c1j0);
        if ((c1j0 instanceof C1M8) || (c3f2 = (C3F2) c142196Mb.A0C(AbstractC34861ag.A1E(C3F2.class))) == null || !(c1j0 instanceof InterfaceC32391Rw)) {
            return;
        }
        ((InterfaceC32391Rw) c1j0).As6().A00 = Long.valueOf(c3f2.A00);
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
