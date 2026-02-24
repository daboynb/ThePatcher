package p000X;

/* renamed from: X.6B7, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6B7 extends AbstractC170117cF {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C00C.A0A(c164307Is, 0);
        if (AbstractC170117cF.A00(c164307Is) != 7) {
            return null;
        }
        C30541Ks c30541Ks = c164307Is.A09;
        long j = c164307Is.A04;
        String A01 = AbstractC170117cF.A01(c164307Is);
        C31971Qg c31971Qg = new C31971Qg(c30541Ks, 107, j);
        ((AbstractC30911Md) c31971Qg).A00 = A01;
        C66A c66a = C164307Is.A01(c164307Is).peerDataOperationRequestResponseMessage_;
        if (c66a == null) {
            c66a = C66A.DEFAULT_INSTANCE;
        }
        InterfaceC266014s interfaceC266014s = c66a.peerDataOperationResult_;
        if (interfaceC266014s.isEmpty()) {
            throw C6MZ.A04("empty companion meta nonce response", 26);
        }
        C1386567q c1386567q = (C1386567q) interfaceC266014s.get(0);
        if ((c1386567q.bitField0_ & 64) == 0) {
            throw C6MZ.A04("missing companion meta response", 26);
        }
        AnonymousClass640 anonymousClass640 = c1386567q.companionMetaNonceFetchRequestResponse_;
        AnonymousClass640 anonymousClass6402 = anonymousClass640;
        if (anonymousClass640 == null) {
            anonymousClass640 = AnonymousClass640.DEFAULT_INSTANCE;
        }
        String str = anonymousClass640.nonce_;
        if (str == null || str.length() == 0) {
            throw C6MZ.A04("empty companion meta nonce", 26);
        }
        if (anonymousClass6402 == null) {
            anonymousClass6402 = AnonymousClass640.DEFAULT_INSTANCE;
        }
        C00C.A06(anonymousClass6402);
        c31971Qg.A00 = anonymousClass6402.nonce_;
        return c31971Qg;
    }
}
