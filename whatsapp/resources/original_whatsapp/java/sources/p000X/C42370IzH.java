package p000X;

import java.util.List;

/* renamed from: X.IzH, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42370IzH implements InterfaceC44048Jub {
    public final Im2 A00;

    @Override // p000X.InterfaceC44048Jub
    public C40467I2s ATY(HZS hzs, HZS hzs2, List list, List list2, List list3, int i, int i2) {
        Im2 im2 = this.A00;
        Im0 im0 = im2.A01;
        C41298IdJ c41298IdJ = new C41298IdJ(im0.A01, im0.A00);
        Im0 im02 = im2.A00;
        return new C40467I2s(c41298IdJ, new C41298IdJ(im02.A01, im02.A00), null);
    }

    @Override // p000X.InterfaceC44048Jub
    public C40467I2s Ak6(List list, List list2, int i, int i2) {
        Im2 im2 = this.A00;
        Im0 im0 = im2.A01;
        C41298IdJ c41298IdJ = new C41298IdJ(im0.A01, im0.A00);
        Im0 im02 = im2.A00;
        return new C40467I2s(c41298IdJ, new C41298IdJ(im02.A01, im02.A00), null);
    }

    @Override // p000X.InterfaceC44048Jub
    public C40467I2s Akx(List list, int i, int i2) {
        throw C87T.A14("Only photo mode is used");
    }

    @Override // p000X.InterfaceC44048Jub
    public C40467I2s Av2(List list, List list2, int i, int i2) {
        throw C87T.A14("Only photo mode is used");
    }

    public C42370IzH(Im2 im2) {
        this.A00 = im2;
    }
}
