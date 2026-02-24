package p000X;

import java.util.Map;

/* renamed from: X.6BC, reason: invalid class name */
/* loaded from: classes4.dex */
public class C6BC extends AbstractC170117cF {
    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C68F c68f;
        if (AbstractC170117cF.A00(c164307Is) != 0) {
            return null;
        }
        String A01 = AbstractC170117cF.A01(c164307Is);
        C32161Qz c32161Qz = new C32161Qz(c164307Is.A09, 76, c164307Is.A04);
        ((AbstractC30911Md) c32161Qz).A00 = A01;
        c32161Qz.A00 = AbstractC34801aa.A1A();
        C66A c66a = C164307Is.A01(c164307Is).peerDataOperationRequestResponseMessage_;
        if (c66a == null) {
            c66a = C66A.DEFAULT_INSTANCE;
        }
        InterfaceC266014s<C1386567q> interfaceC266014s = c66a.peerDataOperationResult_;
        if (interfaceC266014s.isEmpty()) {
            throw C6MZ.A04("empty sticker result list", 26);
        }
        for (C1386567q c1386567q : interfaceC266014s) {
            int i = c1386567q.bitField0_;
            if ((i & 1) == 0) {
                throw C6MZ.A04("missing sticker result", 26);
            }
            if ((i & 2) == 0) {
                throw C6MZ.A04("missing sticker response msg", 26);
            }
            C68F c68f2 = c1386567q.stickerMessage_;
            if (c68f2 == null) {
                c68f2 = C68F.DEFAULT_INSTANCE;
            }
            String A13 = AbstractC127865it.A13(c68f2.fileSha256_.A09());
            EnumC148396hU forNumber = EnumC148396hU.forNumber(c1386567q.mediaUploadResult_);
            if (forNumber == null) {
                forNumber = EnumC148396hU.A02;
            }
            boolean A1a = AbstractC34831ad.A1a(forNumber, EnumC148396hU.A04);
            Map map = c32161Qz.A00;
            if (A1a) {
                c68f = c1386567q.stickerMessage_;
                if (c68f == null) {
                    c68f = C68F.DEFAULT_INSTANCE;
                }
            } else {
                c68f = null;
            }
            map.put(A13, AbstractC127835iq.A0J(forNumber, c68f));
        }
        return c32161Qz;
    }
}
