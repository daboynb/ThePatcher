package p000X;

/* renamed from: X.6BF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6BF extends AbstractC170117cF {
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0069, code lost:
    
        if (r1 == 0) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C82M
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1J0 Boh(C164307Is c164307Is) {
        boolean z;
        C00C.A0A(c164307Is, 0);
        if (AbstractC170117cF.A00(c164307Is) != 5) {
            return null;
        }
        String A01 = AbstractC170117cF.A01(c164307Is);
        C31001Mm c31001Mm = new C31001Mm(c164307Is.A09, 101, c164307Is.A04);
        ((AbstractC30911Md) c31001Mm).A00 = A01;
        C66A c66a = C164307Is.A01(c164307Is).peerDataOperationRequestResponseMessage_;
        if (c66a == null) {
            c66a = C66A.DEFAULT_INSTANCE;
        }
        InterfaceC266014s interfaceC266014s = c66a.peerDataOperationResult_;
        if (interfaceC266014s.isEmpty()) {
            throw C6MZ.A04("empty waffle response", 26);
        }
        if (AbstractC34891aj.A1P(interfaceC266014s.size(), 1)) {
            throw C6MZ.A04("More than one waffle nonce response is not allowed", 26);
        }
        C1386567q c1386567q = (C1386567q) interfaceC266014s.get(0);
        if (!AbstractC34841ae.A1J(c1386567q.bitField0_ & 16)) {
            throw C6MZ.A04("missing waffle response", 26);
        }
        C1379664z c1379664z = c1386567q.waffleNonceFetchRequestResponse_;
        C1379664z c1379664z2 = c1379664z;
        C1379664z c1379664z3 = c1379664z;
        if (c1379664z == null) {
            c1379664z = C1379664z.DEFAULT_INSTANCE;
        }
        String str = c1379664z.nonce_;
        if (c1379664z2 == null) {
            c1379664z3 = C1379664z.DEFAULT_INSTANCE;
        }
        String str2 = c1379664z3.waEntFbid_;
        if (str != null) {
            int length = str.length();
            z = false;
        }
        z = true;
        if (z) {
            throw C6MZ.A04("missing waffle nonce", 26);
        }
        if (str2 == null || str2.length() == 0) {
            throw C6MZ.A04("missing waffle waEntFbid", 26);
        }
        if (c1379664z2 == null) {
            c1379664z2 = C1379664z.DEFAULT_INSTANCE;
        }
        C00C.A06(c1379664z2);
        c31001Mm.A00 = new C15970k1(new C15960k0(), c1379664z2.nonce_, "waffleCompanionLinkingNonce");
        C15960k0 c15960k0 = new C15960k0();
        String str3 = c1379664z2.waEntFbid_;
        C00C.A06(str3);
        c31001Mm.A01 = new C15970k1(c15960k0, Long.valueOf(Long.parseLong(str3)), "waffleCompanionLinkingNonce");
        return c31001Mm;
    }
}
