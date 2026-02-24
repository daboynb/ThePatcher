package p000X;

import java.io.InputStream;

/* renamed from: X.HWt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38837HWt extends InputStream {
    public boolean A00;
    public final InputStream A01;
    public final C42928JRi A02;
    public final C42927JRh A03;

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A01.close();
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        if (this.A00) {
            return -1;
        }
        int read = this.A01.read(bArr, i, i2);
        if (read == -1) {
            this.A03.AJP(bArr, i);
            this.A00 = true;
            return 16;
        }
        if (read > 0) {
            this.A02.A03(bArr, bArr, i, read, i);
            this.A03.update(bArr, i, read);
        }
        return read;
    }

    public C38837HWt(InputStream inputStream, byte[] bArr, byte[] bArr2) {
        C42927JRh c42927JRh = new C42927JRh();
        this.A03 = c42927JRh;
        this.A00 = false;
        this.A01 = inputStream;
        C42928JRi A00 = IXW.A00(bArr, bArr2);
        this.A02 = A00;
        byte[] bArr3 = new byte[32];
        A00.A03(bArr3, bArr3, 0, 32, 0);
        c42927JRh.B1T(new C19W(bArr3));
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read() {
        byte[] bArr = new byte[1];
        while (true) {
            int read = read(bArr, 0, 1);
            if (read == -1) {
                return -1;
            }
            if (read != 0) {
                return bArr[0];
            }
            Thread.yield();
        }
    }
}
