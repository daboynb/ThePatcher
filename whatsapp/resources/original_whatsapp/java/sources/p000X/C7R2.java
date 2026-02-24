package p000X;

import android.content.Context;
import android.net.Uri;
import java.io.IOException;

/* renamed from: X.7R2, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7R2 implements InterfaceC44090JvP {
    public long A00;
    public Uri A01;
    public boolean A02;
    public final InterfaceC44090JvP A03;
    public final Object A04 = AbstractC127835iq.A12();

    @Override // p000X.InterfaceC44090JvP
    public void A8h(InterfaceC44003Jtg interfaceC44003Jtg) {
    }

    @Override // p000X.InterfaceC44090JvP
    public long Bnl(C41287Id1 c41287Id1) {
        long j;
        Uri uri;
        C00C.A0A(c41287Id1, 0);
        synchronized (this.A04) {
            j = c41287Id1.A03;
            this.A00 = j;
            uri = this.A01;
        }
        if (uri != null) {
            return this.A03.Bnl(new C41287Id1(uri, j, -1L));
        }
        throw new IOException("Uri not set");
    }

    @Override // p000X.InterfaceC44090JvP
    public int read(byte[] bArr, int i, int i2) {
        long j;
        Uri uri;
        C00C.A0A(bArr, 0);
        Object obj = this.A04;
        synchronized (obj) {
            j = this.A00;
            if (this.A02) {
                this.A02 = false;
                uri = this.A01;
            } else {
                uri = null;
            }
        }
        if (uri != null) {
            InterfaceC44090JvP interfaceC44090JvP = this.A03;
            interfaceC44090JvP.close();
            interfaceC44090JvP.Bnl(new C41287Id1(uri, j, -1L));
        }
        int read = this.A03.read(bArr, i, i2);
        synchronized (obj) {
            this.A00 += read;
        }
        return read;
    }

    @Override // p000X.InterfaceC44090JvP
    public Uri AuF() {
        Uri uri;
        synchronized (this.A04) {
            uri = this.A01;
        }
        return uri;
    }

    @Override // p000X.InterfaceC44090JvP
    public void close() {
        this.A03.close();
    }

    public C7R2(Context context, Uri uri) {
        this.A03 = new C37986Gwt(context);
        this.A01 = uri;
    }

    @Override // p000X.InterfaceC44090JvP
    public /* synthetic */ void cancel() {
        throw C37208Gi7.createAndThrow();
    }
}
