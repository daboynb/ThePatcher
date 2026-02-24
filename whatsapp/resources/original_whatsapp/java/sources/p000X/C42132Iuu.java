package p000X;

import android.net.Uri;

/* renamed from: X.Iuu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42132Iuu implements InterfaceC44090JvP {
    public C37985Gws A00;

    @Override // p000X.InterfaceC44090JvP
    public Uri AuF() {
        return null;
    }

    @Override // p000X.InterfaceC44090JvP
    public long Bnl(C41287Id1 c41287Id1) {
        return this.A00.Bnl(c41287Id1);
    }

    @Override // p000X.InterfaceC44090JvP
    public void close() {
        this.A00.close();
    }

    @Override // p000X.InterfaceC44090JvP
    public int read(byte[] bArr, int i, int i2) {
        return this.A00.read(bArr, i, i2);
    }

    @Override // p000X.InterfaceC44090JvP
    public void A8h(InterfaceC44003Jtg interfaceC44003Jtg) {
        AbstractC41228Ibh.A01(interfaceC44003Jtg);
        this.A00.A8h(interfaceC44003Jtg);
    }

    @Override // p000X.InterfaceC44090JvP
    public void cancel() {
        throw C37208Gi7.createAndThrow();
    }
}
