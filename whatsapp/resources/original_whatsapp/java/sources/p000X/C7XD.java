package p000X;

/* renamed from: X.7XD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7XD implements InterfaceC23372AZn {
    @Override // p000X.InterfaceC23372AZn
    public Integer AlG() {
        return IO7.A00;
    }

    @Override // p000X.InterfaceC23372AZn
    public void BaK(C1614176u c1614176u, C1J0 c1j0, C68Q c68q) {
        C128385k8 c128385k8;
        C00C.A0B(c68q, c1j0);
        C1J0 A04 = c1j0.A04();
        if (!(A04 instanceof C1Q7) || (c128385k8 = ((C1ML) A04).A01) == null || (c68q.bitField0_ & 268435456) == 0) {
            return;
        }
        C64A c64a = c68q.quotedStickerData_;
        if (c64a == null) {
            c64a = C64A.DEFAULT_INSTANCE;
        }
        c128385k8.A0B(AbstractC127835iq.A10(c64a.localPath_));
    }

    @Override // p000X.InterfaceC23372AZn
    public /* synthetic */ void BaI(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
    }

    @Override // p000X.InterfaceC23372AZn
    public /* synthetic */ void BaJ(C7F9 c7f9, C7ZR c7zr, C63C c63c) {
    }

    @Override // p000X.InterfaceC23372AZn
    public /* synthetic */ void BaL(C1614176u c1614176u, C7ZR c7zr, C68Q c68q) {
    }
}
