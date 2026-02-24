package p000X;

import java.io.OutputStream;

/* renamed from: X.Eh2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32675Eh2 extends OutputStream {
    public long A00 = 0;

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        int length;
        int i3;
        if (i < 0 || i > (length = bArr.length) || i2 < 0 || (i3 = i + i2) > length || i3 < 0) {
            throw new IndexOutOfBoundsException();
        }
        this.A00 += i2;
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        this.A00++;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        this.A00 += bArr.length;
    }
}
