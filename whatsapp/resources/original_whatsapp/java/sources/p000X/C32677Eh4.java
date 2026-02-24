package p000X;

import java.io.OutputStream;
import java.io.RandomAccessFile;

/* renamed from: X.Eh4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32677Eh4 extends OutputStream {
    public final /* synthetic */ C34713FdQ A00;
    public final /* synthetic */ RandomAccessFile A01;

    public C32677Eh4(C34713FdQ c34713FdQ, RandomAccessFile randomAccessFile) {
        this.A00 = c34713FdQ;
        this.A01 = randomAccessFile;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        this.A01.write(bArr, i, i2);
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        this.A01.write(i);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        this.A01.write(bArr);
    }
}
