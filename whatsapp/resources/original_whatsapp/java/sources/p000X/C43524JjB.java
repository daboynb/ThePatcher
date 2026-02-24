package p000X;

import java.io.InputStream;

/* renamed from: X.JjB, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43524JjB extends AbstractC38841HWx {
    public boolean A00;
    public int A01;
    public int A02;
    public boolean A03;

    public static boolean A01(C43524JjB c43524JjB) {
        if (!c43524JjB.A03 && c43524JjB.A00 && c43524JjB.A01 == 0 && c43524JjB.A02 == 0) {
            c43524JjB.A03 = true;
            c43524JjB.A02();
        }
        return c43524JjB.A03;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        if (this.A00 || i2 < 3) {
            return super.read(bArr, i, i2);
        }
        if (this.A03) {
            return -1;
        }
        InputStream inputStream = super.A01;
        int read = inputStream.read(bArr, i + 2, i2 - 2);
        if (read < 0) {
            throw AbstractC37199Ghy.A0Q();
        }
        bArr[AbstractC37199Ghy.A08(bArr, this.A01, i)] = (byte) this.A02;
        this.A01 = inputStream.read();
        int read2 = inputStream.read();
        this.A02 = read2;
        if (read2 >= 0) {
            return read + 2;
        }
        throw AbstractC37199Ghy.A0Q();
    }

    public C43524JjB(InputStream inputStream, int i) {
        super(inputStream, i);
        this.A03 = false;
        this.A00 = true;
        this.A01 = inputStream.read();
        int read = inputStream.read();
        this.A02 = read;
        if (read < 0) {
            throw AbstractC37199Ghy.A0Q();
        }
        A01(this);
    }

    @Override // java.io.InputStream
    public int read() {
        if (A01(this)) {
            return -1;
        }
        int read = super.A01.read();
        if (read >= 0) {
            int i = this.A01;
            this.A01 = this.A02;
            this.A02 = read;
            return i;
        }
        throw AbstractC37199Ghy.A0Q();
    }
}
