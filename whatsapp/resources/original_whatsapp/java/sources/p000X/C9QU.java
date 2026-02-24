package p000X;

import java.util.HashMap;

/* renamed from: X.9QU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9QU {
    public final C208679Kq A00;
    public final C9VG A01;

    public final HashMap A00() {
        C09R[] c09rArr = new C09R[4];
        C208679Kq c208679Kq = this.A00;
        C211389Xg c211389Xg = c208679Kq.A01;
        AbstractC34821ac.A1V("serverKeyVersion", new A4Q(c211389Xg.A02), c09rArr, 0);
        AbstractC34901ak.A1F("serverKeyServerSalt", AbstractC217589k7.A00(c211389Xg.A01), c09rArr);
        AbstractC34901ak.A1G("serverKeyAccountSalt", AbstractC217589k7.A00(c211389Xg.A00), c09rArr);
        AbstractC34901ak.A1H("encapsulatedRootKey", AbstractC217589k7.A00(this.A01.A00), c09rArr);
        HashMap A05 = C09S.A05(c09rArr);
        C9VI c9vi = c208679Kq.A02;
        if (c9vi != null) {
            A05.put("clientMetadata", AbstractC217589k7.A00(c9vi));
        }
        C9YX c9yx = c208679Kq.A00;
        if (c9yx != null) {
            A05.put("credentialId", AbstractC217589k7.A00(c9yx.A00.A00));
            A05.put("prfSalt", AbstractC217589k7.A00(c9yx.A02));
        }
        return A05;
    }

    public C9QU(C208679Kq c208679Kq, C9VG c9vg) {
        this.A00 = c208679Kq;
        this.A01 = c9vg;
    }
}
