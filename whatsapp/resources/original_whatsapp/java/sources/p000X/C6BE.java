package p000X;

/* renamed from: X.6BE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6BE extends AbstractC170117cF {
    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C00C.A0A(c164307Is, 0);
        if (AbstractC170117cF.A00(c164307Is) != 9) {
            return null;
        }
        C30541Ks c30541Ks = c164307Is.A09;
        long j = c164307Is.A04;
        String A01 = AbstractC170117cF.A01(c164307Is);
        C30921Me c30921Me = new C30921Me(c30541Ks, 120, j);
        ((AbstractC30911Md) c30921Me).A00 = A01;
        c30921Me.A00 = false;
        C66A c66a = C164307Is.A01(c164307Is).peerDataOperationRequestResponseMessage_;
        if (c66a == null) {
            c66a = C66A.DEFAULT_INSTANCE;
        }
        InterfaceC266014s interfaceC266014s = c66a.peerDataOperationResult_;
        if (interfaceC266014s.isEmpty()) {
            throw C6MZ.A04("empty companion canonical ent nonce response", 26);
        }
        C1386567q c1386567q = (C1386567q) C0JL.A0l(interfaceC266014s);
        if ((c1386567q.bitField0_ & 256) == 0) {
            throw C6MZ.A04("missing companion canonical ent response", 26);
        }
        AnonymousClass669 anonymousClass669 = c1386567q.companionCanonicalUserNonceFetchRequestResponse_;
        AnonymousClass669 anonymousClass6692 = anonymousClass669;
        if (anonymousClass669 == null) {
            anonymousClass669 = AnonymousClass669.DEFAULT_INSTANCE;
        }
        String str = anonymousClass669.nonce_;
        if (str == null || str.length() == 0) {
            throw C6MZ.A04("empty companion canonical ent nonce", 26);
        }
        AnonymousClass669 anonymousClass6693 = anonymousClass6692;
        if (anonymousClass6692 == null) {
            anonymousClass6693 = AnonymousClass669.DEFAULT_INSTANCE;
        }
        String str2 = anonymousClass6693.waFbid_;
        if (str2 == null || str2.length() == 0) {
            throw C6MZ.A04("empty companion canonical ent fbid", 26);
        }
        if (anonymousClass6692 == null) {
            anonymousClass6692 = AnonymousClass669.DEFAULT_INSTANCE;
        }
        C00C.A06(anonymousClass6692);
        c30921Me.A02 = anonymousClass6692.nonce_;
        c30921Me.A01 = anonymousClass6692.waFbid_;
        c30921Me.A00 = Boolean.valueOf(anonymousClass6692.forceRefresh_);
        return c30921Me;
    }
}
