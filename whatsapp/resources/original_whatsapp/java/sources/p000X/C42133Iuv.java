package p000X;

import android.net.Uri;

/* renamed from: X.Iuv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42133Iuv implements InterfaceC44090JvP {
    public Uri A00;
    public final InterfaceC44090JvP A01;

    @Override // p000X.InterfaceC44090JvP
    public Uri AuF() {
        return this.A00;
    }

    @Override // p000X.InterfaceC44090JvP
    public long Bnl(C41287Id1 c41287Id1) {
        this.A00 = c41287Id1.A04;
        return this.A01.Bnl(c41287Id1);
    }

    @Override // p000X.InterfaceC44090JvP
    public void close() {
        this.A01.close();
    }

    @Override // p000X.InterfaceC44090JvP
    public int read(byte[] bArr, int i, int i2) {
        return this.A01.read(bArr, i, i2);
    }

    public C42133Iuv(InterfaceC44090JvP interfaceC44090JvP) {
        this.A01 = interfaceC44090JvP;
    }

    @Override // p000X.InterfaceC44090JvP
    public void A8h(InterfaceC44003Jtg interfaceC44003Jtg) {
        AbstractC41228Ibh.A01(interfaceC44003Jtg);
        this.A01.A8h(interfaceC44003Jtg);
    }

    @Override // p000X.InterfaceC44090JvP
    public /* synthetic */ void cancel() {
        throw C37208Gi7.createAndThrow();
    }
}
