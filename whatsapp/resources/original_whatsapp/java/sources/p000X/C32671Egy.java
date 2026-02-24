package p000X;

import java.io.InputStream;
import java.io.RandomAccessFile;

/* renamed from: X.Egy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32671Egy extends InputStream {
    public final /* synthetic */ C34713FdQ A00;
    public final /* synthetic */ RandomAccessFile A01;

    public C32671Egy(C34713FdQ c34713FdQ, RandomAccessFile randomAccessFile) {
        this.A00 = c34713FdQ;
        this.A01 = randomAccessFile;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        return this.A01.read(bArr, i, i2);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return this.A01.read(bArr);
    }

    @Override // java.io.InputStream
    public int read() {
        return this.A01.read();
    }
}
