package p000X;

import java.util.HashMap;

/* renamed from: X.6B9, reason: invalid class name */
/* loaded from: classes4.dex */
public class C6B9 extends AbstractC170117cF {
    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        if (AbstractC170117cF.A00(c164307Is) != 2) {
            return null;
        }
        String A01 = AbstractC170117cF.A01(c164307Is);
        C66A c66a = C164307Is.A01(c164307Is).peerDataOperationRequestResponseMessage_;
        if (c66a == null) {
            c66a = C66A.DEFAULT_INSTANCE;
        }
        HashMap A1A = AbstractC34801aa.A1A();
        C32031Qm c32031Qm = new C32031Qm(c164307Is.A09, 75, c164307Is.A04);
        ((AbstractC30911Md) c32031Qm).A00 = A01;
        c32031Qm.A00 = AbstractC34801aa.A1A();
        InterfaceC266014s<C1386567q> interfaceC266014s = c66a.peerDataOperationResult_;
        if (interfaceC266014s.isEmpty()) {
            throw C6MZ.A04("empty url result list", 26);
        }
        for (C1386567q c1386567q : interfaceC266014s) {
            int i = c1386567q.bitField0_;
            if ((i & 1) == 0) {
                throw C6MZ.A04("missing url result", 26);
            }
            if ((i & 4) == 0) {
                throw C6MZ.A04("missing url response msg", 26);
            }
            C1385267d c1385267d = c1386567q.linkPreviewResponse_;
            if (c1385267d == null) {
                c1385267d = C1385267d.DEFAULT_INSTANCE;
            }
            String str = c1385267d.url_;
            EnumC148396hU forNumber = EnumC148396hU.forNumber(c1386567q.mediaUploadResult_);
            if (forNumber == null) {
                forNumber = EnumC148396hU.A02;
            }
            C1385267d c1385267d2 = null;
            if (forNumber == EnumC148396hU.A04) {
                c1385267d2 = c1385267d;
                if (c1385267d == null) {
                    c1385267d2 = C1385267d.DEFAULT_INSTANCE;
                }
            }
            A1A.put(str, AbstractC127835iq.A0J(forNumber, c1385267d2));
        }
        c32031Qm.A00 = A1A;
        return c32031Qm;
    }
}
