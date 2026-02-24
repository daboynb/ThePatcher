package p000X;

import java.io.Closeable;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.charset.Charset;

/* loaded from: classes6.dex */
public class D2X implements Closeable {
    public int A00;
    public int A01;
    public byte[] A02;
    public final InputStream A03;
    public final Charset A04;
    public final /* synthetic */ D2Z A05;

    public D2X(D2Z d2z, InputStream inputStream, Charset charset) {
        this.A05 = d2z;
        if (charset == null) {
            throw new NullPointerException();
        }
        if (!charset.equals(D2Z.A0F)) {
            throw AbstractC34801aa.A0y("Unsupported encoding");
        }
        this.A03 = inputStream;
        this.A04 = charset;
        this.A02 = new byte[8192];
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x003b, code lost:
    
        if (r3[r2] == 13) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A00() {
        int i;
        InputStream inputStream = this.A03;
        synchronized (inputStream) {
            byte[] bArr = this.A02;
            if (bArr == null) {
                throw C87T.A0u("LineReader is closed");
            }
            int i2 = this.A01;
            int i3 = this.A00;
            if (i2 >= i3) {
                i2 = 0;
                i3 = inputStream.read(bArr, 0, bArr.length);
                if (i3 == -1) {
                    throw new EOFException();
                }
                this.A01 = 0;
                this.A00 = i3;
            }
            for (int i4 = i2; i4 != i3; i4++) {
                byte[] bArr2 = this.A02;
                if (bArr2[i4] == 10) {
                    if (i4 != i2) {
                        i = i4 - 1;
                    }
                    i = i4;
                    String str = new String(bArr2, i2, i - i2, this.A04.name());
                    this.A01 = i4 + 1;
                    return str;
                }
            }
            BY2 by2 = new BY2(this, (i3 - i2) + 80);
            while (true) {
                byte[] bArr3 = this.A02;
                int i5 = this.A01;
                by2.write(bArr3, i5, this.A00 - i5);
                this.A00 = -1;
                byte[] bArr4 = this.A02;
                int read = inputStream.read(bArr4, 0, bArr4.length);
                if (read == -1) {
                    throw new EOFException();
                }
                this.A01 = 0;
                this.A00 = read;
                for (int i6 = 0; i6 != read; i6++) {
                    byte[] bArr5 = this.A02;
                    if (bArr5[i6] == 10) {
                        if (i6 != 0) {
                            by2.write(bArr5, 0, i6);
                        }
                        this.A01 = i6 + 1;
                        return by2.toString();
                    }
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        InputStream inputStream = this.A03;
        synchronized (inputStream) {
            if (this.A02 != null) {
                this.A02 = null;
                inputStream.close();
            }
        }
    }
}
