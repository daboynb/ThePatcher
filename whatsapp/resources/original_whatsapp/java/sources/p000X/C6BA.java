package p000X;

/* renamed from: X.6BA, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6BA extends AbstractC170117cF {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v7, types: [X.1J0, X.1Md, X.1Qt] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.01d] */
    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C66A c66a;
        InterfaceC266014s<C1386567q> interfaceC266014s;
        ?? A0G;
        EnumC148396hU enumC148396hU;
        C00C.A0A(c164307Is, 0);
        if (AbstractC170117cF.A00(c164307Is) != 4) {
            return null;
        }
        String A01 = AbstractC170117cF.A01(c164307Is);
        C68P c68p = c164307Is.A0E.protocolMessage_;
        if ((c68p == null && (c68p = C68P.DEFAULT_INSTANCE) == null) || (((c66a = c68p.peerDataOperationRequestResponseMessage_) == null && (c66a = C66A.DEFAULT_INSTANCE) == null) || (interfaceC266014s = c66a.peerDataOperationResult_) == null)) {
            A0G = C025601d.A00;
        } else {
            A0G = C09Q.A0G(interfaceC266014s);
            for (C1386567q c1386567q : interfaceC266014s) {
                if ((c1386567q.bitField0_ & 1) != 0) {
                    enumC148396hU = EnumC148396hU.forNumber(c1386567q.mediaUploadResult_);
                    if (enumC148396hU == null) {
                        enumC148396hU = EnumC148396hU.A02;
                    }
                } else {
                    enumC148396hU = EnumC148396hU.A04;
                }
                AnonymousClass641 anonymousClass641 = c1386567q.placeholderMessageResendResponse_;
                if (anonymousClass641 == null) {
                    anonymousClass641 = AnonymousClass641.DEFAULT_INSTANCE;
                }
                A0G.add(new C74S(anonymousClass641, enumC148396hU));
            }
        }
        ?? c32101Qt = new C32101Qt(c164307Is.A09, 84, c164307Is.A04);
        c32101Qt.A00 = A01;
        c32101Qt.A00 = C025601d.A00;
        c32101Qt.A0n(A0G);
        return c32101Qt;
    }
}
