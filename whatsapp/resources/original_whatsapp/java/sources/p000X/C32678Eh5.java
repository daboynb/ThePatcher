package p000X;

import java.io.File;
import java.io.RandomAccessFile;
import java.security.MessageDigest;

/* renamed from: X.Eh5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32678Eh5 extends RandomAccessFile {
    public long A00;
    public byte[] A01;
    public final MessageDigest A02;

    @Override // java.io.RandomAccessFile
    public int read(byte[] bArr, int i, int i2) {
        int read = super.read(bArr, i, i2);
        A00(getFilePointer() - read, bArr, i, read);
        return read;
    }

    @Override // java.io.RandomAccessFile, java.io.DataOutput
    public void write(byte[] bArr, int i, int i2) {
        super.write(bArr, i, i2);
        A00(getFilePointer() - i2, bArr, i, i2);
    }

    private void A00(long j, byte[] bArr, int i, int i2) {
        if (i2 > 0) {
            long j2 = this.A00;
            if (j2 < j || j2 >= i2 + j) {
                return;
            }
            this.A01 = null;
            int i3 = ((int) (j - j2)) + i2;
            this.A02.update(bArr, (i + i2) - i3, i3);
            this.A00 += i3;
            length();
        }
    }

    public String A01() {
        byte[] bArr = this.A01;
        if (bArr == null) {
            seek(this.A00);
            while (read(new byte[8192], 0, 8192) != -1) {
            }
            bArr = this.A02.digest();
            this.A01 = bArr;
        }
        return AbstractC127865it.A13(bArr);
    }

    public C32678Eh5(File file, String str) {
        super(file, str);
        this.A02 = C87U.A15();
    }

    @Override // java.io.RandomAccessFile, java.io.DataOutput
    public void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }
}
