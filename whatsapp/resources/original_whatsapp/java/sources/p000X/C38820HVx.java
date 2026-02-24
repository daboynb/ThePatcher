package p000X;

import android.util.Base64;
import java.io.FilterInputStream;
import java.io.InputStream;
import java.security.MessageDigest;

/* renamed from: X.HVx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38820HVx extends FilterInputStream {
    public long A00;
    public byte[] A01;
    public final MessageDigest A02;
    public final byte[] A03;

    public String A00() {
        byte[] bArr = this.A01;
        if (bArr == null) {
            bArr = this.A02.digest();
            this.A01 = bArr;
        }
        return Base64.encodeToString(bArr, 2);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) {
        byte[] bArr = this.A03;
        return read(bArr, 0, (int) Math.min(bArr.length, j));
    }

    public C38820HVx(InputStream inputStream, MessageDigest messageDigest) {
        super(inputStream);
        this.A02 = messageDigest;
        this.A03 = new byte[8192];
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        super.close();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        int read = super.read(bArr, i, i2);
        if (read > 0) {
            this.A01 = null;
            this.A02.update(bArr, i, read);
            this.A00 += read;
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
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
