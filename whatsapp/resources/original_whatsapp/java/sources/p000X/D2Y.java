package p000X;

import java.io.Closeable;

/* loaded from: classes6.dex */
public final class D2Y implements Closeable {
    public C29377D2f A00;
    public final int A01;

    public synchronized byte A00(int i) {
        A02();
        COy.A05(C3WG.A1M(i));
        COy.A05(i < this.A01);
        return COy.A00(this).Brf(i);
    }

    public synchronized int A01() {
        A02();
        return this.A01;
    }

    public final synchronized void A02() {
        try {
            if (!C29377D2f.A02(this.A00)) {
                throw new C29498D7c();
            }
        } catch (Throwable th) {
        }
    }

    public synchronized void A03(int i, byte[] bArr, int i2, int i3) {
        A02();
        COy.A05(AbstractC23470Abt.A1T(i + i3, this.A01));
        COy.A00(this).Brn(i, bArr, i2, i3);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        C29377D2f c29377D2f = this.A00;
        if (c29377D2f != null) {
            c29377D2f.close();
        }
        this.A00 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r4 > ((p000X.InterfaceC30080DUj) r3.A05()).Apb()) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public D2Y(C29377D2f c29377D2f, int i) {
        boolean z = i >= 0;
        COy.A05(z);
        this.A00 = c29377D2f.clone();
        this.A01 = i;
    }
}
